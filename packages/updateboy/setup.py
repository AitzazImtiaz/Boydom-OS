from setuptools import setup

setup(
    name = "updateboy",
    version = "0.1.0",
    description = "A evil version for evil people",
    author = "AitzazImtiaz",
    url = "https://github.com/AitzazImtiaz/Bad-Boy",
    packages = ["updateboy"],
    entry_points = {
        'console_scripts': [
            'updateboy = updateboy.__main__:main'
        ]
    },
)
