import os
import pathlib
import vdf
import math
import colorsys
import typing

# Directories
CWD = pathlib.Path(os.getcwd())
OUT = CWD.joinpath("out/")
OUT_RES = OUT.joinpath("res/")


class VDFColor(typing.NamedTuple):
    red: int
    green: int
    blue: int
    alpha: typing.Optional[int] = None

    def __str__(self) -> str:
        _s = f"{self.red} {self.green} {self.blue}"
        if self.alpha is not None:
            _s += f" {self.alpha}"

        return _s


def generate_colors(amount: int) -> tuple[VDFColor, ...]:
    S = 0.75
    V = 1.0
    H_INCREMENT = 1.01/(amount+1)

    result: tuple[VDFColor, ...] = ()

    loop_count = 0.0

    while loop_count <= 1:
        if len(result) == amount-1:
            break
        _color = tuple(round(i*255)
                       for i in colorsys.hsv_to_rgb(loop_count, S, V))
        _vdfcolor = VDFColor(_color[0], _color[1], _color[2], 255)
        result += (_vdfcolor,)
        loop_count += H_INCREMENT

    return result


def generate_aliases(colors: tuple[VDFColor, ...]) -> str:
    BASE_ECHO = "echo #base ../custom/insomniaHUD/customization/colors/_dev/accent_color_res/{0}.res"
    TEMPLATE = \
        "alias \"ih_accent_{0}\" \"ih_accent_clear; con_logfile cfg/ih_accent.txt; {1}; con_logfile .;\"\n"

    result = ""

    for color in range(len(colors)):
        result += TEMPLATE.format(color, BASE_ECHO.format(color))

    return result


def generate_res_files(colors: tuple[VDFColor, ...]) -> tuple[dict, ...]:
    result: tuple[dict, ...] = ()

    for color in colors:
        result += ({
            "Scheme": {
                "Colors": {
                    "AccentMain": str(color),
                    "AccentMainT1": str(color)[:-3]+"208",
                    "AccentMainT2": str(color)[:-3]+"160",
                    "AccentMainT3": str(color)[:-3]+"112",
                    "AccentMainT4": str(color)[:-3]+"64",
                    "CreditsGreen": str(color)
                }
            }
        },)

    return result


def generate_buttons(colors: tuple[VDFColor, ...], max_xpos: int, button_width: int, button_height: int) -> dict:
    result: dict = {
        "Resource/UI/MainMenuOverride.res": {
            "MainMenuOverride": {
                "CustomizationMenu": {
                    "MainPanel": {
                        "SectionContainer": {
                            "AccentColor": {
                                "Buttons": {

                                }
                            }
                        }
                    }
                }
            }
        }
    }

    BUTTON_TEMPLATE = {
        "ControlName": "CExButton",
        "wide": str(button_width),
        "tall": str(button_height),
        "proportionaltoparent": "1",
        "labelText": "",
        "paintbackground": "1",
        "actionsignallevel": "6",
        "sound_depressed": "UI/buttonclick.wav",
        "sound_released": "UI/buttonclickrelease.wav",
    }

    button_ypos = 0
    for color in range(len(colors)):
        _color = colors[color]
        _button = BUTTON_TEMPLATE.copy()

        button_xpos = (color*button_width)
        if (button_xpos % max_xpos) == 0:
            if color != 0:
                button_ypos += button_height

        _button.update({
            "fieldName": f"C{color}",
            "xpos": str(button_xpos % max_xpos),
            "ypos": str(button_ypos),
            "command": f"engine ih_accent_{color}",
            "defaultbgcolor_override": str(_color),
            "armedbgcolor_override": str(_color)[:-3]+"208",
        })

        result["Resource/UI/MainMenuOverride.res"]["MainMenuOverride"]["CustomizationMenu"]["MainPanel"]["SectionContainer"]["AccentColor"]["Buttons"].update({
            f"C{color}": _button
        })

    return result


def generate_borders(colors: tuple[VDFColor, ...]) -> dict:
    result: dict = {
        "Scheme": {
            "Borders": {

            }
        }
    }

    for color in range(len(colors)):
        _color = colors[color]
        result["Scheme"]["Borders"].update({
            f"C{color}_0": {
                "bordertype": "scalable_image",
                "background_type": "0",
                "color": str(_color),
                "image": "replay/thumbnails/panels/FLAT_0",
                "src_corner_width": "20",
                "src_corner_height": "20",
                "draw_corner_width": "4",
                "draw_corner_height": "4"
            },
            f"C{color}_1": {
                "bordertype": "scalable_image",
                "background_type": "0",
                "color": str(_color),
                "image": "replay/thumbnails/panels/FLAT_1",
                "src_corner_width": "20",
                "src_corner_height": "20",
                "draw_corner_width": "4",
                "draw_corner_height": "4"
            }
        })

    return result


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    OUT_RES.mkdir(parents=True, exist_ok=True)

    colors = generate_colors(180)
    aliases = generate_aliases(colors)
    res_files = generate_res_files(colors)
    buttons = generate_buttons(colors, 200, 20, 20)
    # borders = generate_borders(colors)

    with open(OUT.joinpath("aliases.txt"), "w") as file:
        file.write(aliases)

    for res in range(len(res_files)):
        with open(OUT_RES.joinpath(f"{res}.res"), "w") as file:
            vdf.dump(res_files[res], file, True)

    with open(OUT.joinpath("buttons.res"), "w") as file:
        vdf.dump(buttons, file, True)


if __name__ == "__main__":
    main()
