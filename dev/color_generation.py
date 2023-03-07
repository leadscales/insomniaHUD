import colorsys
import enum
import os
import pathlib

import vdf

import insomniahud


class Color():
    class Modes(enum.Enum):
        HSV = 0
        RGB = 1

    def __init__(self, color: tuple[float, float, float], mode: Modes):
        if mode == self.Modes.HSV:
            self.base_hsv = color
            self.base_rgb = colorsys.hsv_to_rgb(color[0], color[1], color[2])
        elif mode == self.Modes.RGB:
            self.base_rgb = color
            self.base_hsv = colorsys.rgb_to_hsv(color[0], color[1], color[2])

    def denormalize_rgb(self) -> tuple[int, int, int]:
        return (
            int(self.base_rgb[0]*255),
            int(self.base_rgb[1]*255),
            int(self.base_rgb[2]*255),
        )

    def as_vdf(self, alpha: float = 1.0) -> str:
        _d = self.denormalize_rgb()
        _a = int(alpha*255)
        return "{0} {1} {2} {3}".format(
            _d[0],
            _d[1],
            _d[2],
            _a
        )


def generate_colors(color_names: list[str], count: int, saturation: float, value: float) -> dict[str, list[Color]]:
    result: dict[str, list[Color]] = {color: [] for color in color_names}
    increment = 1.0/count

    for color in color_names:
        loop_count = 0.0

        while loop_count <= 1.0:
            if len(result[color]) == count:
                break

            if color.lower() == "neutral":
                result[color].append(
                    Color((loop_count, saturation - 0.5, value), Color.Modes.HSV)
                )
            else:
                result[color].append(
                    Color((loop_count, saturation, value), Color.Modes.HSV)
                )

            loop_count += increment

    return result


def generate_aliases(colors: dict[str, list[Color]]) -> dict[str, list[str]]:
    result: dict[str, list[str]] = {color: [] for color in colors}

    base = "alias \"ih_color_{0}_{1}\" \"ih_color_{0}_clear; con_logfile cfg/ih_color_{0}.txt; echo #base ../custom/insomniahud/customization/colors/_{0}/{1}.res; con_logfile .;\""

    for key, value in colors.items():
        result[key].append(
            f"alias \"ih_color_{key.lower()}_clear\" \"sixense_clear_bindings; sixense_write_bindings ih_color_{key.lower()}.txt\"")

        for i in range(len(value)):
            result[key].append(base.format(
                key.lower(),
                i
            ))

    return result


def generate_res(colors: dict[str, list[Color]], alphas: list[float]) -> dict[str, list[dict]]:
    result: dict[str, list[dict]] = {color: [] for color in colors}

    for key, value in colors.items():
        for i in value:
            if key.lower() == "primary":
                _d = {
                    "Scheme": {
                        "Colors": {
                            key: i.as_vdf(),
                            "CreditsGreen": i.as_vdf()
                        }
                    }
                }
            else:
                _d = {
                    "Scheme": {
                        "Colors": {
                            key: i.as_vdf()
                        }
                    }
                }
            for alpha in range(len(alphas)):
                _alpha = alphas[alpha]
                _d["Scheme"]["Colors"].update({
                    f"{key}T{alpha}": i.as_vdf(_alpha)
                })
            result[key].append(_d)

    return result


def generate_buttons(colors: dict[str, list[Color]], wide: int, tall: int, xwrap: int, x_offset: int = 0, y_offset: int = 0) -> dict:
    result: dict[str, dict] = {color: {} for color in colors}

    for key, value in colors.items():
        ypos = 0
        for i in range(len(value)):
            xpos = (i*wide)
            if (xpos % xwrap) == 0:
                if i != 0:
                    ypos += tall

            result[key].update({
                f"C{i}": {
                    "ControlName": "CExButton",
                    "fieldName": f"C{i}",
                    "xpos": str((xpos % xwrap)+x_offset),
                    "ypos": str(ypos+y_offset),
                    "wide": str(wide),
                    "tall": str(tall),
                    "proportionaltoparent": "1",
                    "labeltext": "",
                    "paintbackground": "1",
                    "command": f"engine ih_color_{key.lower()}_{i}",
                    "actionsignallevel": "6",
                    "defaultbgcolor_override": value[i].as_vdf(),
                    "armedbgcolor_override": value[i].as_vdf(0.8),
                    "sound_depressed": "UI/buttonclick.wav",
                    "sound_released": "UI/buttonclickrelease.wav"
                }
            })

    return {
        "Resource/UI/MainMenuOverride.res": {
            "CustomizationMenu": {
                "MainPanel": {
                    "MenuContainer": {
                        "ColorButtons": result
                    }
                }
            }
        }
    }


def main():
    COLORS = ["Primary", "Neutral", "Positive", "Warning", "Negative"]
    ALPHAS = [1.0, 0.8, 0.6, 0.4, 0.2]

    project_root = pathlib.Path(
        insomniahud.get_project_root())

    outputs = {
        "aliases": project_root.joinpath("cfg/"),
        "res": project_root.joinpath("customization/colors/"),
        "buttons": project_root.joinpath("customization_menu/submenus/colors/color/")
    }

    for value in outputs.values():
        value.mkdir(parents=True, exist_ok=True)

    colors = generate_colors(COLORS, 105, 0.75, 1)
    aliases = generate_aliases(colors)
    res = generate_res(colors, ALPHAS)
    buttons = generate_buttons(colors, 4, 14, 420, 10, 40)

    for key, value in aliases.items():
        with open(outputs["aliases"].joinpath(f"ih_aliases_color_{key.lower()}.cfg"), "w") as file:
            s = "\n".join(value)
            file.write(s)

    for key, value in res.items():
        _path = outputs["res"].joinpath(f"_{key.lower()}/")
        _path.mkdir(parents=True, exist_ok=True)
        for i in range(len(value)):
            with open(_path.joinpath(f"{i}.res"), "w") as file:
                vdf.dump(value[i], file, True)

    with open(outputs["buttons"].joinpath("buttons.res"), "w") as file:
        vdf.dump(buttons, file, True)


if __name__ == "__main__":
    main()
