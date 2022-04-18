from setuptools import setup

setup(
    name = "helpboy",
    version = "0.1.0",
    description = "A evil version for evil people",
    author = "AitzazImtiaz",
    url = "https://github.com/AitzazImtiaz/Bad-Boy",
    packages = ["helpboy"],
    entry_points = {
        'console_scripts': [
            'helpboy = helpboy.__main__:main'
        ]
    },
)
