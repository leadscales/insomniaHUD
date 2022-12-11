import pathlib
import vdf
import os

ABSOLUTE_SCRIPT_DIR = pathlib.Path(__file__).parent.resolve()
ABSOLUTE_HUD_DIR = ABSOLUTE_SCRIPT_DIR.parent.resolve()

ABSOLUTE_PRELOAD_DIR = pathlib.Path.joinpath(
    ABSOLUTE_HUD_DIR, "scripts/preload.res")

OBJ_ICONS_DIR = pathlib.Path.joinpath(
    ABSOLUTE_HUD_DIR, "materials/sprites/obj_icons")

_base_preload = {
    "Resource/UI/MainMenuOverride.res": {

    }
}


def obj_icons(base: dict):
    for file in os.listdir(OBJ_ICONS_DIR):
        _fname = file[:-4]
        _u = {_fname: {
            "ControlName": "ImagePanel",
            "fieldName": _fname,
            "xpos": "9999",
            "visible": "1",
            "enabled": "1",
            "image": f"../sprites/obj_icons/{_fname}"
        }}
        base["Resource/UI/MainMenuOverride.res"].update(_u)
    return base


def main(base: dict):
    base = obj_icons(base)
    return base


if __name__ == "__main__":
    base = main(_base_preload)
    with open(ABSOLUTE_PRELOAD_DIR, "w") as f:
        vdf.dump(base, f, pretty=True)
