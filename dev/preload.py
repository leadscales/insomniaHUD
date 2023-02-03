import os
import pathlib
import vdf

OUTPUT_FILE = pathlib.Path("../scripts/preload.res")

PRELOAD_DIRECTORIES = [
    pathlib.Path("../materials/sprites/obj_icons/"),
    pathlib.Path("../materials/hud/")
]

PRELOAD_ELEMENT_TEMPLATE = {
    "ControlName": "ImagePanel",
    "fieldName": "",  # Update when we get the file name
    "xpos": "9999",
    "visible": "1",
    "enabled": "1",
    "image": ""  # Update when we get the file name
}


def main() -> None:

    preload_dict: dict[str, dict] = {
        "Resource/UI/MainMenuOverride.res": {

        }
    }

    for path in PRELOAD_DIRECTORIES:
        for file in os.listdir(path):
            # Format the path for the preload file
            _image = list(path.parts)
            del _image[1]
            _image_path = pathlib.Path(*_image).as_posix()

            # Update the preload dict
            _d = PRELOAD_ELEMENT_TEMPLATE.copy()
            _d.update({
                "fieldName": file[:-4],
                "image": f"{_image_path}/{file[:-4]}"
            })
            preload_dict["Resource/UI/MainMenuOverride.res"][file[:-4]] = _d

    with open(OUTPUT_FILE, "w") as file:  # type: ignore
        vdf.dump(preload_dict, file, pretty=True)


if __name__ == "__main__":
    main()
