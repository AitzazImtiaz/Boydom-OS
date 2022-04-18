from setuptools import setup

setup(
    name = "binboy",
    version = "0.1.0",
    description = "A evil version for evil people",
    author = "AitzazImtiaz",
    url = "https://github.com/AitzazImtiaz/Bad-Boy",
    packages = ["binboy"],
    entry_points = {
        'console_scripts': [
            'binboy = binboy.__main__:main'
        ]
    },
)
