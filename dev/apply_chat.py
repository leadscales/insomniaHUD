import pathlib
import shutil

import insomniahud


def main():
    FILES = [
        "chat_brazilian.txt",
        "chat_bulgarian.txt",
        "chat_czech.txt",
        "chat_danish.txt",
        "chat_dutch.txt",
        "chat_finnish.txt",
        "chat_french.txt",
        "chat_german.txt",
        "chat_greek.txt",
        "chat_hungarian.txt",
        "chat_italian.txt",
        "chat_japanese.txt",
        "chat_korean.txt",
        "chat_koreana.txt",
        "chat_norwegian.txt",
        "chat_polish.txt",
        "chat_portuguese.txt",
        "chat_romanian.txt",
        "chat_russian.txt",
        "chat_schinese.txt",
        "chat_spanish.txt",
        "chat_swedish.txt",
        "chat_tchinese.txt",
        "chat_thai.txt",
        "chat_turkish.txt",
        "chat_pirate.txt"
    ]

    project_root = pathlib.Path(insomniahud.get_project_root())

    chat_english = project_root.joinpath("resource/chat_english.txt")

    for file in FILES:
        file_path = project_root.joinpath(f"resource/{file}")
        shutil.copy(chat_english, file_path)


if __name__ == "__main__":
    main()
