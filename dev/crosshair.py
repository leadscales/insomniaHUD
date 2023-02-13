import pathlib
import os
import vdf

CWD = pathlib.Path(os.getcwd())
OUTPUT = pathlib.Path(CWD, "crosshairs/")

ACCEPTABLE_CHARS = [
    *"!#$%'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~"]

GENERATE_HITMARKERS = True


def generate_aliases(shapes: list[str], sizes: range = range(12, 32, 2)) -> str:
    result = ""

    for shape in range(len(shapes)):
        result += f"alias \"ih_crosshair_shape_{shape}\" \"ih_crosshair_shape_clear; con_logfile cfg/ih_crosshair_shape.txt; echo Resource/HudLayout.Res{{IHCrosshair{{labelText {shapes[shape]}}}}}; con_logfile .; ih_reloadscheme\"\n"
    for size in sizes:
        result += f"alias \"ih_crosshair_size_{size}\" \"ih_crosshair_size_clear; con_logfile cfg/ih_crosshair_size.txt; echo Resource/HudLayout.Res{{IHCrosshair{{font Crosshairs{size}}}}}; con_logfile .; ih_reloadscheme\"\n"
    for shape in range(len(shapes)):
        result += f"alias \"ih_hitmarker_shape_{shape}\" \"ih_hitmarker_shape_clear; con_logfile cfg/ih_hitmarker_shape.txt; echo Resource/HudLayout.Res{{IHHitmarker{{labelText {shapes[shape]}}}}}; con_logfile .; ih_reloadscheme\"\n"
    for size in sizes:
        result += f"alias \"ih_hitmarker_size_{size}\" \"ih_hitmarker_size_clear; con_logfile cfg/ih_hitmarker_size.txt; echo Resource/HudLayout.Res{{IHHitmarker{{font Crosshairs{size}}}}}; con_logfile .; ih_reloadscheme\"\n"
    return result


def generate_button_shapes(chars: list[str] = ACCEPTABLE_CHARS, max_xpos: int = 200, wide: int = 20, tall: int = 20) -> dict:
    BASE_TEMPLATE: dict[str, dict[str, dict[str, dict[str, dict[str, dict[str, dict]]]]]] = {
        "Resource/UI/MainMenuOverride.res": {
            "MainMenuOverride": {
                "CustomizationMenu": {
                    "MainPanel": {
                        "SectionContainer": {
                            "Crosshairs" if not GENERATE_HITMARKERS else "Hitmarkers": {
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
        # FILL IN "labelText"
        "textalignment": "center",
        "font": "Crosshairs15",
        "paintbackground": "0",
        # FILL IN "command"
        "actionsignallevel": "6",
        "sound_depressed": "UI/buttonclick.wav",
        "sound_released": "UI/buttonclickrelease.wav",
        "border_default": "FLAT_PanelO2_0",
        "border_armed": "FLAT_PanelO4_0"
    }

    _ypos = 0

    for i in range(len(chars)):
        _b = BASE_TEMPLATE.copy()
        _d = BUTTON_TEMPLATE.copy()

        _xpos = (i*wide)
        if (_xpos % max_xpos) == 0:
            if i != 0:
                _ypos += tall

        _d.update({
            "fieldName": f"CrosshairShape{i}" if not GENERATE_HITMARKERS else f"HitmarkerShape{i}",
            "xpos": f"{_xpos%max_xpos}",
            "ypos": str(_ypos),
            "command": f"engine ih_crosshair_shape_{i}" if not GENERATE_HITMARKERS else f"engine ih_hitmarker_shape_{i}",
            "labelText": chars[i]
        })

        if not GENERATE_HITMARKERS:
            _b["Resource/UI/MainMenuOverride.res"]["MainMenuOverride"]["CustomizationMenu"]["MainPanel"]["SectionContainer"]["Crosshairs"]["Buttons"].update({
                f"CrosshairShape{i}": _d
            })
        else:
            _b["Resource/UI/MainMenuOverride.res"]["MainMenuOverride"]["CustomizationMenu"]["MainPanel"]["SectionContainer"]["Hitmarkers"]["Buttons"].update({
                f"HitMarkerShape{i}": _d
            })

    return _b


def main():
    OUTPUT.mkdir(parents=True, exist_ok=True)
    pathlib.Path(OUTPUT, "shapes").mkdir(parents=True, exist_ok=True)
    pathlib.Path(OUTPUT, "sizes").mkdir(parents=True, exist_ok=True)

    buttons = generate_button_shapes()

    with open(pathlib.Path(OUTPUT, "aliases.txt"), "w") as file:
        file.write(generate_aliases(ACCEPTABLE_CHARS))

    with open(pathlib.Path(OUTPUT, "buttons.res"), "w") as file:
        vdf.dump(buttons, file, True)


if __name__ == "__main__":
    main()
