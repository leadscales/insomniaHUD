import os
import pathlib
import vdf
import colorsys

CWD = pathlib.Path(os.getcwd())

ALIAS_OUTPUT = pathlib.Path(CWD, "./accent_choice/alias/")
RES_OUTPUT = pathlib.Path(CWD, "./accent_choice/res/")


def generate_colors(increment: float = 0.01) -> list[list[int]]:
    result: list[list[int]] = []
    loop_count = 0.0

    while loop_count < 1:
        _l = list(round(i*255)
                  for i in colorsys.hsv_to_rgb(loop_count, 0.75, 1.0))
        _l.append(255)
        result.append(_l)
        loop_count += increment

    return result


def generate_aliases(colors: list[list[int]]) -> str:
    result = ""

    for color in range(len(colors)):
        result += f"alias \"ih_accent_{color}\" \"ih_accent_clear; con_logfile cfg/ih_accent.txt; echo #base ../custom/insomniaHUD/customization/dev/accent_color/{color}.res; con_logfile console.log\"\n"

    return result


def generate_color_res(colors: list[list[int]]) -> list[dict]:
    result = []

    for color in colors:
        result.append({
            "Scheme": {
                "Colors": {
                    "AccentMain": f"{color[0]} {color[1]} {color[2]} 255"
                }
            }
        })

    return result


def generate_buttons(colors: list[list[int]], max_xpos: int = 200, wide: int = 20, tall: int = 20) -> dict:

    BASE_TEMPLATE: dict[str, dict[str, dict[str, dict[str, dict[str, dict[str, dict]]]]]] = {
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
        # FILL IN "fieldName"
        # FILL IN "xpos"
        # FILL IN "ypos"
        "wide": "20",
        "tall": "20",
        "proportionaltoparent": "1",
        "labelText": "",
        "paintbackground": "0",
        # FILL IN "command"
        "actionsignallevel": "6",
        "sound_depressed": "UI/buttonclick.wav",
        "sound_released": "UI/buttonclickrelease.wav",
        # FILL IN "border_default"
        # FILL IN "border_armed"
    }

    _ypos = 0

    for i in range(len(colors)):
        _c = colors[i]

        _b = BASE_TEMPLATE.copy()
        _d = BUTTON_TEMPLATE.copy()

        _xpos = (i*wide)
        if (_xpos % max_xpos) == 0:
            if i != 0:
                _ypos += tall

        _d.update({
            "fieldName": f"C{i}",
            "xpos": f"{_xpos%max_xpos}",
            "ypos": str(_ypos),
            "command": f"engine ih_accent_{i}",
            "border_default": f"C{i}_0",
            "border_armed": f"C{i}_1"
        })

        _b["Resource/UI/MainMenuOverride.res"]["MainMenuOverride"]["CustomizationMenu"]["MainPanel"]["SectionContainer"]["AccentColor"]["Buttons"].update({
            f"C{i}": _d
        })

    return _b


def generate_borders(colors: list[list[int]]) -> dict:

    BASE_TEMPLATE: dict = {
        "Scheme": {
            "Borders": {

            }
        }
    }

    _d = BASE_TEMPLATE.copy()

    for i in range(len(colors)):
        _c = colors[i]

        _d["Scheme"]["Borders"].update({
            f"C{i}_0": {
                "bordertype": "scalable_image",
                "background_type": "0",
                "color": f"{_c[0]} {_c[1]} {_c[2]} 255",
                "image": "replay/thumbnails/panels/rounded_rect/NONE_0",
                "src_corner_width": "20",
                "src_corner_height": "20",
                "draw_corner_width": "4",
                "draw_corner_height": "4"
            },
            f"C{i}_1": {
                "bordertype": "scalable_image",
                "background_type": "0",
                "color": f"{_c[0]} {_c[1]} {_c[2]} 255",
                "image": "replay/thumbnails/panels/rounded_rect/NONE_1",
                "src_corner_width": "20",
                "src_corner_height": "20",
                "draw_corner_width": "4",
                "draw_corner_height": "4"
            },
        })

    return _d


def main():
    ALIAS_OUTPUT.mkdir(parents=True, exist_ok=True)
    RES_OUTPUT.mkdir(parents=True, exist_ok=True)

    colors = generate_colors(1/179)
    aliases = generate_aliases(colors)
    res_list = generate_color_res(colors)
    buttons = generate_buttons(colors)
    borders = generate_borders(colors)

    with open(pathlib.Path(ALIAS_OUTPUT, "alias.txt"), "w") as file:
        file.write(aliases)

    for i in range(len(res_list)):
        with open(pathlib.Path(RES_OUTPUT, f"{i}.res"), "w") as file:
            vdf.dump(res_list[i], file, True)

    with open("./buttons.res", "w") as file:
        vdf.dump(buttons, file, True)

    with open("./borders.res", "w") as file:
        vdf.dump(borders, file, True)


if __name__ == "__main__":
    main()
