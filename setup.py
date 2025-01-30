#!/usr/bin/env python
import setuptools

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=[
            "abjad>=3.20",
            "black==24.10.0",
            "flake8==7.1.1",
            "isort==5.13.2",
            "pytest==8.3.4",
        ],
        keywords="abjad, lilypond, music composition, music notation",
        name="wttc",
        packages=["wttc"],
        platforms="Any",
        python_requires=">=3.12",
        url="https://github.com/trevorbaca/wttc",
        version="3.20",
    )
