import pathlib

ABSOLUTE_SCRIPT_DIR = pathlib.Path(__file__).parent.resolve()
ABSOLUTE_HUD_DIR = ABSOLUTE_SCRIPT_DIR.parent.resolve()

OBJ_ICONS_DIR = pathlib.Path.joinpath(
    ABSOLUTE_HUD_DIR, "materials/sprites/obj_icons")

OBJ_ICONS_MAPPINGS = {
    "empty.vtf": ["icon_obj_white"],
    "icon_obj_a": ["icon_obj_a"],
    "icon_obj_b": ["icon_obj_b"],
    "icon_obj_c": ["icon_obj_c"],
    "icon_obj_d": ["icon_obj_d"],
    "icon_obj_e": ["icon_obj_e"],
    "icon_obj_blu": ["icon_obj_1_blu", "icon_obj_2_blu", "icon_obj_3_blu", "icon_obj_4_blu", "icon_obj_5_blu", "icon_obj_blu", "icon_obj_blu_mannhattan"],
    "icon_obj_blu_locked": ["icon_obj_1_blu_locked", "icon_obj_2_blu_locked", "icon_obj_3_blu_locked", "icon_obj_4_blu_locked", "icon_obj_5_blu_locked", "icon_obj_blu_locked", "icon_obj_blu_mannhattan_locked"],
    "icon_obj_red": ["icon_obj_1_red", "icon_obj_2_red", "icon_obj_3_red", "icon_obj_4_red", "icon_obj_5_red", "icon_obj_red",],
    "icon_obj_red_locked": ["icon_obj_1_red_locked", "icon_obj_2_red_locked", "icon_obj_3_red_locked", "icon_obj_4_red_locked", "icon_obj_5_red_locked", "icon_obj_red_locked"],
    "icon_obj_neutral": ["icon_obj_1_neutral", "icon_obj_2_neutral", "icon_obj_3_neutral", "icon_obj_4_neutral", "icon_obj_5_neutral", "icon_obj_neutral"],
    "icon_obj_neutral_locked": ["icon_obj_1_neutral_locked", "icon_obj_2_neutral_locked", "icon_obj_3_neutral_locked", "icon_obj_4_neutral_locked", "icon_obj_5_neutral_locked", "icon_obj_neutral_locked"],
    "icon_obj_cap_blu": ["icon_obj_cap_blu"],
    "icon_obj_cap_red": ["icon_obj_cap_red"],
    "icon_obj_cap_blu_up": ["icon_obj_cap_blu_up"],
    "icon_obj_cap_red_up": ["icon_obj_cap_red_up"],
    "icon_obj_cap_mask": ["icon_obj_cap_mask"]
}

with open("./vmt_template.txt", "r") as file:
    VMT_TEMPLATE = file.read()


def obj_icons():
    for key, value in OBJ_ICONS_MAPPINGS.items():
        for file in value:
            file_contents = VMT_TEMPLATE.replace(
                "(fname)",
                f"vgui\\replay\\thumbnails\\obj_icons\\{key}"
            )

            with open(f"{OBJ_ICONS_DIR}\\{file}.vmt", "w") as _file:
                _file.write(file_contents)


def main():
    obj_icons()


if __name__ == "__main__":
    main()
