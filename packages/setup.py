from setuptools import setup

setup(
    name = "BoyDomVerse",
    version = "0.1.0",
    description = "A version if boys rule 😎",
    author = "AitzazImtiaz",
    url = "https://github.com/AitzazImtiaz/Boydom-OS",
    packages = ["binboy", "helpboy", "updateboy", "colorboy"],
    entry_points = {
        'console_scripts': [
            'binboy = binboy.__main__:main'
            'helpboy = helpboy._main_:main'
            'updateboy = updateboy._main_:main'
            'colorboy = colorboy._main_:main'
        ]
    },
)
