import pathlib
import os
import vdf

CWD = pathlib.Path(os.getcwd())
OUTPUT = pathlib.Path(CWD, "crosshairs/")

ACCEPTABLE_CHARS = [
    *"!#$%'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~"]

GENERATE_HITMARKERS = True


def generate_crosshair_shapes(chars: list[str] = ACCEPTABLE_CHARS) -> list[dict]:
    result = []

    for char in chars:
        result.append({
            "Resource/HudLayout.res": {
                "IHCrosshair" if not GENERATE_HITMARKERS else "IHHitmarker": {
                    "ControlName": "CExLabel",
                    "fieldName": "IHCrosshair" if not GENERATE_HITMARKERS else "IHHitmarker",
                    "xpos": "cs-0.5",
                    "ypos": "cs-0.5",
                    "wide": "80",
                    "tall": "80",
                    "labeltext": char,
                    "textalignment": "center"
                }
            }
        })

    return result


def generate_crosshair_sizes(prefix: str = "Crosshairs", size: range = range(10, 31)) -> list[dict]:
    result = []

    for i in size:
        result.append({
            "Resource/HudLayout.res": {
                "IHCrosshair" if not GENERATE_HITMARKERS else "IHHitmarker": {
                    "font": f"{prefix}{i}"
                }
            }
        })

    return result


def generate_aliases(shapes: list[dict], sizes: list[dict], size_offet: int = 10) -> str:
    result = ""
    prefix = ""

    if not GENERATE_HITMARKERS:
        prefix = "crosshair"
    else:
        prefix = "hitmarker"

    for shape in range(len(shapes)):
        result += f"alias \"ih_{prefix}_shape_{shape}\" \"ih_{prefix}_shape_clear; con_logfile cfg/ih_{prefix}_shape.txt; echo #base ../custom/insomniaHUD/customization/_dev/crosshairs/{prefix}_res_files/shapes/{shape}.res; con_logfile console.log; ih_reloadscheme\"\n"

    for size in range(len(sizes)):
        result += f"alias \"ih_{prefix}_size_{size+size_offet}\" \"ih_{prefix}_size_clear; con_logfile cfg/ih_{prefix}_size.txt; echo #base ../custom/insomniaHUD/customization/_dev/crosshairs/{prefix}_res_files/sizes/{size+size_offet}.res; con_logfile console.log; ih_reloadscheme\"\n"

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
        "border_default": "NONE_PanelO2_0",
        "border_armed": "NONE_PanelO4_0"
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

    shapes = generate_crosshair_shapes()
    sizes = generate_crosshair_sizes()

    buttons = generate_button_shapes()

    for crosshair in range(len(shapes)):
        with open(pathlib.Path(OUTPUT, "shapes", f"{crosshair}.res"), "w") as file:
            vdf.dump(shapes[crosshair], file, True)

    for size in range(len(sizes)):
        with open(pathlib.Path(OUTPUT, "sizes", f"{size+10}.res"), "w") as file:
            vdf.dump(sizes[size], file, True)

    with open(pathlib.Path(OUTPUT, "aliases.txt"), "w") as file:
        file.write(generate_aliases(shapes, sizes))

    with open(pathlib.Path(OUTPUT, "buttons.res"), "w") as file:
        vdf.dump(buttons, file, True)


if __name__ == "__main__":
    main()
