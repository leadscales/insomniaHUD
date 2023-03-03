import pathlib

import insomniahud
import vdf


def generate_aliases(chars: list[str], sizes: range) -> dict[str, dict[str, list[str]]]:
    fmt = "alias \"ih_{0}_{1}_{2}\" \"ih_{0}_{1}_clear; con_logfile cfg/ih_{0}_shape.txt; echo Resource/HudLayout.res{{IH{0}{{{4} {3}}}}}; con_logfile .\""
    # 0 = crosshair / hitmarker
    # 1 = shape / size
    # 2 = current index
    # 3 = what the current index points to
    # 4 = labeltext / font

    result: dict = {
        "CROSSHAIR": {
            "SHAPE": [
                "alias \"ih_crosshair_shape_clear\" \"sixense_clear_bindings; sixense_write_bindings ih_crosshair_shape.txt\""
            ],
            "SIZE": [
                "alias \"ih_crosshair_size_clear\" \"sixense_clear_bindings; sixense_write_bindings ih_crosshair_size.txt\""
            ]
        },
        "HITMARKER": {
            "SHAPE": [
                "alias \"ih_hitmarker_shape_clear\" \"sixense_clear_bindings; sixense_write_bindings ih_hitmarker_shape.txt\""
            ],
            "SIZE": [
                "alias \"ih_hitmarker_size_clear\" \"sixense_clear_bindings; sixense_write_bindings ih_hitmarker_size.txt\""
            ]
        }
    }

    for char in range(len(chars)):
        _char = chars[char]
        result["CROSSHAIR"]["SHAPE"].append(
            fmt.format(
                "crosshair",
                "shape",
                char,
                _char,
                "labeltext"
            )
        )
        result["HITMARKER"]["SHAPE"].append(
            fmt.format(
                "hitmarker",
                "shape",
                char,
                _char,
                "labeltext"
            )
        )

    for size in sizes:
        result["CROSSHAIR"]["SIZE"].append(
            fmt.format(
                "crosshair",
                "size",
                size,
                f"Crosshairs{size}",
                "font"
            )
        )
        result["HITMARKER"]["SIZE"].append(
            fmt.format(
                "crosshair",
                "size",
                size,
                f"Crosshairs{size}",
                "font"
            )
        )

    return result


def generate_buttons_shapes(chars: list[str], width: int = 20, height: int = 20, wrap_x: int = 300) -> dict:
    result: dict = {
        "CROSSHAIR": {
            "Resource/UI/MainMenuOverride.res": {
                "CustomizationMenu": {
                    "MainPanel": {
                        "MenuContainer": {
                            "ShapeButtons": {
                            }
                        }
                    }
                }
            }
        },
        "HITMARKER": {
            "Resource/UI/MainMenuOverride.res": {
                "CustomizationMenu": {
                    "MainPanel": {
                        "MenuContainer": {
                            "ShapeButtons": {
                            }
                        }
                    }
                }
            }
        }
    }

    ypos = 0

    for char in range(len(chars)):
        _char = chars[char]
        xpos = (char*width)
        if (xpos % wrap_x) == 0:
            if char != 0:
                ypos += height

        result["CROSSHAIR"]["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"]["ShapeButtons"].update({
            f"Shape{char}": {
                "ControlName": "CExButton",
                "fieldName": f"Shape{char}",
                "xpos": str(xpos % wrap_x),
                "ypos": str(ypos),
                "wide": str(width),
                "tall": str(height),
                "proportionaltoparent": "1",
                "labeltext": _char,
                "font": "Crosshairs14",
                "textalignment": "center",
                "paintbackground": "0",
                "command": f"engine ih_crosshair_shape_{char}; ih_reloadscheme",
                "actionsignallevel": "5",
                "border_default": "FLAT_Black_4",
                "border_armed": "FLAT_Black_2",
                "sound_depressed": "UI/buttonclick.wav",
                "sound_released": "UI/buttonclickrelease.wav"
            }
        })

        result["HITMARKER"]["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"]["ShapeButtons"].update({
            f"Shape{char}": {
                "ControlName": "CExButton",
                "fieldName": f"Shape{char}",
                "xpos": str(xpos % wrap_x),
                "ypos": str(ypos),
                "wide": str(width),
                "tall": str(height),
                "proportionaltoparent": "1",
                "labeltext": _char,
                "font": "Crosshairs14",
                "textalignment": "center",
                "paintbackground": "0",
                "command": f"engine ih_hitmarker_shape_{char}; ih_reloadscheme",
                "actionsignallevel": "5",
                "border_default": "FLAT_Black_4",
                "border_armed": "FLAT_Black_2",
                "sound_depressed": "UI/buttonclick.wav",
                "sound_released": "UI/buttonclickrelease.wav"
            }
        })

    return result


def generate_buttons_sizes(sizes: range, width: int = 20, height: int = 40, wrap_x: int = 140) -> dict:

    result: dict = {
        "CROSSHAIR": {
            "Resource/UI/MainMenuOverride.res": {
                "CustomizationMenu": {
                    "MainPanel": {
                        "MenuContainer": {
                            "SizeButtons": {
                            }
                        }
                    }
                }
            }
        },
        "HITMARKER": {
            "Resource/UI/MainMenuOverride.res": {
                "CustomizationMenu": {
                    "MainPanel": {
                        "MenuContainer": {
                            "SizeButtons": {
                            }
                        }
                    }
                }
            }
        }
    }

    ypos = 0

    for size in range(len(sizes)):
        _size = sizes[size]
        xpos = (size*width)
        if (xpos % wrap_x) == 0:
            if size != 0:
                ypos += height

        result["CROSSHAIR"]["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"]["SizeButtons"].update({
            f"Size{_size}": {
                "ControlName": "CExButton",
                "fieldName": f"Size{_size}",
                "xpos": str(xpos % wrap_x),
                "ypos": str(ypos),
                "wide": str(width),
                "tall": str(height),
                "proportionaltoparent": "1",
                "labeltext": _size,
                "font": "regular14",
                "textalignment": "center",
                "paintbackground": "0",
                "command": f"engine ih_crosshair_size_{_size}; ih_reloadscheme",
                "actionsignallevel": "5",
                "border_default": "FLAT_Black_3",
                "border_armed": "FLAT_Black_2",
                "sound_depressed": "UI/buttonclick.wav",
                "sound_released": "UI/buttonclickrelease.wav"
            }
        })

        result["HITMARKER"]["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"]["SizeButtons"].update({
            f"Size{_size}": {
                "ControlName": "CExButton",
                "fieldName": f"Size{_size}",
                "xpos": str(xpos % wrap_x),
                "ypos": str(ypos),
                "wide": str(width),
                "tall": str(height),
                "proportionaltoparent": "1",
                "labeltext": _size,
                "font": "regular14",
                "textalignment": "center",
                "paintbackground": "0",
                "command": f"engine ih_hitmarker_size_{_size}; ih_reloadscheme",
                "actionsignallevel": "5",
                "border_default": "FLAT_Black_3",
                "border_armed": "FLAT_Black_2",
                "sound_depressed": "UI/buttonclick.wav",
                "sound_released": "UI/buttonclickrelease.wav"
            }
        })

    return result


def merge_buttons(shapes: dict, sizes: dict) -> dict:
    result = shapes
    result["CROSSHAIR"]["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"].update(
        {"SizeButtons": sizes["CROSSHAIR"]["Resource/UI/MainMenuOverride.res"]
            ["CustomizationMenu"]["MainPanel"]["MenuContainer"]["SizeButtons"]}
    )
    result["HITMARKER"]["Resource/UI/MainMenuOverride.res"]["CustomizationMenu"]["MainPanel"]["MenuContainer"].update(
        {"SizeButtons": sizes["HITMARKER"]["Resource/UI/MainMenuOverride.res"]
            ["CustomizationMenu"]["MainPanel"]["MenuContainer"]["SizeButtons"]}
    )
    return result


def main():
    chars = [
        *"!#$%'()*+,-./0123456789:<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz|~"
    ]
    sizes = range(10, 31)

    project_root = pathlib.Path(insomniahud.get_project_root())

    outputs_path = {
        "aliases": project_root.joinpath("cfg/"),
        "buttons": project_root.joinpath("customization_menu/submenus/crosshair_hitmarker/")
    }

    aliases = generate_aliases(chars, sizes)
    buttons_shapes = generate_buttons_shapes(chars)
    buttons_sizes = generate_buttons_sizes(sizes)

    buttons = merge_buttons(buttons_shapes, buttons_sizes)

    with open(outputs_path["aliases"].joinpath("ih_aliases_crosshair_shape.cfg"), "w") as file:
        for shape in aliases["CROSSHAIR"]["SHAPE"]:
            file.write(shape+"\n")
    with open(outputs_path["aliases"].joinpath("ih_aliases_crosshair_size.cfg"), "w") as file:
        for size in aliases["CROSSHAIR"]["SIZE"]:
            file.write(size+"\n")
    with open(outputs_path["aliases"].joinpath("ih_aliases_hitmarker_shape.cfg"), "w") as file:
        for shape in aliases["HITMARKER"]["SHAPE"]:
            file.write(shape+"\n")
    with open(outputs_path["aliases"].joinpath("ih_aliases_hitmarker_size.cfg"), "w") as file:
        for size in aliases["HITMARKER"]["SIZE"]:
            file.write(size+"\n")

    with open(outputs_path["buttons"].joinpath("crosshair/buttons.res"), "w") as file:
        vdf.dump(buttons["CROSSHAIR"], file, True)
    with open(outputs_path["buttons"].joinpath("hitmarker/buttons.res"), "w") as file:
        vdf.dump(buttons["HITMARKER"], file, True)


if __name__ == "__main__":
    main()
