import colorsys
import pathlib

import insomniahud
import vdf


class Color():
    def __init__(self, r: float, g: float, b: float, a: float = 1.0):
        self.r = r
        self.g = g
        self.b = b
        self.a = a

    @classmethod
    def from_tuple(cls, colors: tuple[float, float, float], a: float = 1.0):
        return cls(colors[0], colors[1], colors[2], a)

    def to_tuple(self, include_alpha: bool = True) -> tuple[float, float, float, float | None]:
        return (
            self.r,
            self.g,
            self.b,
            self.a if include_alpha else None
        )

    def denormalize(self, include_alpha: bool = True) -> tuple[int, int, int, int | None]:
        return (
            round(self.r*255),
            round(self.g*255),
            round(self.b*255),
            round(self.a*255) if include_alpha else None,
        )

    def as_vdf(self) -> str:
        _d = self.denormalize()
        return f"{_d[0]} {_d[1]} {_d[2]} {_d[3]}"

    def __repr__(self):
        return str(self.denormalize())


def generate_colors(s: float, v: float, amount: int = 90, alphas: list[float] = [1.0, 0.8, 0.6, 0.4, 0.2]) -> list[list[Color]]:
    result: list[list[Color]] = []
    increment = 1.0/(amount+1)
    count = 0.0

    while count <= 1.0:
        chunk: list[Color] = []

        if len(result) == amount:
            break

        for alpha in alphas:
            chunk.append(Color.from_tuple(
                colorsys.hsv_to_rgb(count, s, v), alpha))

        result.append(chunk)
        count += increment

    return result


def generate_aliases(colors: list[list[Color]]) -> list[str]:
    result: list[str] = [
        "alias \"ih_accent_clear\" \"sixense_clear_bindings; sixense_write_bindings ih_accent.txt\""
    ]
    base = "alias \"ih_accent_{0}\" \"ih_accent_clear; con_logfile cfg/ih_accent.txt; echo #base ../custom/insomniaHUD/customization/colors/_dev/accent_color_res/{0}.res; con_logfile .\""

    for chunk in range(len(colors)):
        result.append(base.format(chunk))

    return result


def generate_res(colors: list[list[Color]]) -> list[dict[str, str]]:
    result: list[dict[str, str]] = []

    for chunk in colors:
        _res = {}
        for color in range(len(chunk)):
            _color = chunk[color]

            if _color.a == 1.0:
                _res.update({
                    "AccentMain": _color.as_vdf(),
                    "CreditsGreen": _color.as_vdf()
                })
            else:
                _res.update({
                    f"AccentMainT{color}": _color.as_vdf()
                })
        result.append(_res)

    return result


def generate_buttons(colors: list[list[Color]], width: int, height: int, wrap_x: int) -> dict:
    result: dict = {
        "Resource/UI/MainMenuOverride.res": {
            "CustomizationMenu": {
                "MainPanel": {
                    "MenuContainer": {
                        "ColorButtons": {
                        }
                    }
                }
            }
        }
    }

    ypos = 0

    for chunk in range(len(colors)):
        _chunk = colors[chunk]

        xpos = (chunk*width)
        if (xpos % wrap_x) == 0:
            if chunk != 0:
                ypos += height

        result["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"]["ColorButtons"].update({
            f"C{chunk}": {
                "ControlName": "CExButton",
                "fieldName": f"C{chunk}",
                "xpos": str(xpos % wrap_x),
                "ypos": str(ypos),
                "wide": str(width),
                "tall": str(height),
                "proportionaltoparent": "1",
                "labeltext": "",
                "paintbackground": "1",
                "command": f"engine ih_accent_{chunk}",
                "actionsignallevel": "5",
                "defaultbgcolor_override": _chunk[0].as_vdf(),
                "armedbgcolor_override": _chunk[2].as_vdf(),
                "sound_depressed": "UI/buttonclick.wav",
                "sound_released": "UI/buttonclickrelease.wav"
            }
        })

    return result


def main():
    project_root = pathlib.Path(insomniahud.get_project_root())

    outputs_path = {
        "aliases": project_root.joinpath("cfg/"),
        "res": project_root.joinpath("customization/colors/_dev/accent_color_res/"),
        "buttons": project_root.joinpath("customization_menu/submenus/colors/accent")
    }

    colors = generate_colors(0.75, 1.0, 360)
    aliases = generate_aliases(colors)
    res = generate_res(colors)
    buttons = generate_buttons(colors, 1, 20, 360)

    with open(outputs_path["aliases"].joinpath("ih_aliases_color.cfg"), "w") as file:
        for alias in aliases:
            file.write(alias+"\n")

    for i in range(len(res)):
        _res = res[i]
        with open(outputs_path["res"].joinpath(f"{i}.res"), "w") as file:
            vdf.dump({"Scheme": {"Colors": _res}}, file, True)

    with open(outputs_path["buttons"].joinpath("buttons.res"), "w") as file:
        vdf.dump(buttons, file, True)


if __name__ == "__main__":
    main()
