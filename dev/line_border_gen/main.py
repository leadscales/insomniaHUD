import os
import pathlib
import subprocess
import vdf
from PIL import Image

VTFCMD_FLAGS = "-format IA88 -alphaformat IA88 -flag NOMIP -flag NOLOD -flag POINTSAMPLE -silent"
BORDER_COLORS = ["Black", "White", "AccentMain", "Positive", "Warning", "Negative", "PanelO0", "PanelO1",
                 "PanelO2", "PanelO3", "PanelO4", "PanelO5", "PanelO6", "m0reRed", "m0reBlue"]


def get_project_root() -> os.PathLike:
    current_file = pathlib.Path(__file__)

    for i in range(len(current_file.parents)):
        j = current_file.parents[i]
        if "info.vdf" in (os.listdir(j)):
            return j
    raise FileNotFoundError("No info.vdf found.")


def slice_image(cell_width: int, cell_height: int, image: Image.Image) -> list[Image.Image]:
    grid_tuple_list: list[tuple[int, ...]] = list()
    sliced_image_list: list[Image.Image] = list()

    image_width = image.width
    image_height = image.height
    cells_wide = image_width//cell_width
    cells_tall = image_height//cell_height

    for tall in range(cells_tall):
        for wide in range(cells_wide):
            _tuple: tuple[int, ...] = (
                cell_width*wide,
                cell_height*tall,
                cell_width+(cell_width*wide),
                cell_height+(cell_height*tall)
            )
            grid_tuple_list.append(_tuple)

    for _tuple in grid_tuple_list:
        sliced_image_list.append(image.crop(_tuple))

    return sliced_image_list


def vtf(path: os.PathLike):
    path = pathlib.Path(path)
    for folder in os.listdir(path):
        _f = str("\"" + str(path.resolve().joinpath(folder))+"\\*.png\"")
        subprocess.run(f"vtfcmd -folder {_f} {VTFCMD_FLAGS}")
    for folder in os.listdir(path):
        for file in os.listdir(path.joinpath(folder)):
            if file.endswith(".png"):
                os.remove(path.joinpath(folder, file))


def borders(path: os.PathLike) -> dict:
    path = pathlib.Path(path)
    border: dict = {
        "Scheme": {
            "Borders": {

            }
        }
    }
    for color in BORDER_COLORS:
        for folder in os.listdir(path):
            for file in os.listdir(path.joinpath(folder)):
                if file.endswith(".vmt"):
                    border["Scheme"]["Borders"].update({
                        f"LINE_{file[:-4]}_{color}_{folder}": {
                            "bordertype": "scalable_image",
                            "backgroundtype": "0",
                            "color": color,
                            "image": f"replay/thumbnails/panels/line/{folder}/{file[:-4]}",
                            "src_corner_width": "20",
                            "src_corner_height": "20",
                            "draw_corner_width": "4",
                            "draw_corner_height": "4"
                        }
                    })

    return border


def vmt(path: os.PathLike):
    path = pathlib.Path(path)
    for folder in os.listdir(path):
        for file in os.listdir(path.joinpath(folder)):
            if folder == str(0):
                alpha = 1.0
            elif folder == str(1):
                alpha = 0.8
            elif folder == str(2):
                alpha = 0.6
            elif folder == str(3):
                alpha = 0.4
            else:
                alpha = 0.2
            vmt_file = {
                "UnlitGeneric": {
                    "$translucent": "1",
                    "$alpha": "1.0",
                    "$vertexalpha": "1",
                    "$vertexcolor": "1",
                    "$no_fullbright": "1",
                    "$ignorez": "1",
                    "%keywords": "tf",
                    "$baseTexture": f"vgui/replay/thumbnails/panels/line/{folder}/{file[:-4]}"
                }
            }
            with open(path.joinpath(folder, f"{file[:-4]}.vmt"), "w") as file:
                vdf.dump(vmt_file, file, True)


def main():
    PROJECT_ROOT: pathlib.Path = get_project_root()
    OUTPUT_DIR = PROJECT_ROOT.joinpath(
        "materials/vgui/replay/thumbnails/panels/line/")
    OUTPUT_DIR_BORDER = PROJECT_ROOT.joinpath(
        "resource/scheme/borders_line.res")
    INPUT_IMAGE = PROJECT_ROOT.joinpath(
        "materials/vgui/replay/thumbnails/panels/LINE_BORDERS.png")

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

    split = [slice_image(64, 64, i)
             for i in slice_image(128, 128, Image.open(INPUT_IMAGE))]

    for i in range(len(split)):
        OUTPUT_DIR.joinpath(f"{i}/").mkdir(parents=True, exist_ok=True)
        for j in range(len(split[i])):
            if j == 0:
                _name = "TOP"
            elif j == 1:
                _name = "RIGHT"
            elif j == 2:
                _name = "LEFT"
            elif j == 3:
                _name = "BOTTOM"
            with open(OUTPUT_DIR.joinpath(f"{i}/{_name}.png"), "wb") as file:
                split[i][j].save(file, "png")

    vtf(OUTPUT_DIR)
    vmt(OUTPUT_DIR)
    with open(OUTPUT_DIR_BORDER, "w") as file:
        vdf.dump(borders(OUTPUT_DIR), file, True)


main()
