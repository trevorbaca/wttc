#!/usr/bin/env python
import setuptools

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=[
            "abjad>=3.21",
            "black",
            "flake8",
            "isort",
            "pytest",
        ],
        keywords="abjad, lilypond, music composition, music notation",
        name="wttc",
        packages=["wttc"],
        platforms="Any",
        python_requires=">=3.12",
        url="https://github.com/trevorbaca/wttc",
        version="3.21",
    )
