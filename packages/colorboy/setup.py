from setuptools import setup

setup(
    name = "colorboy",
    version = "0.1.0",
    description = "A evil version for evil people",
    author = "AitzazImtiaz",
    url = "https://github.com/AitzazImtiaz/Bad-Boy",
    packages = ["colorboy"],
    entry_points = {
        'console_scripts': [
            'colorboy = colorboy.__main__:main'
        ]
    },
)
