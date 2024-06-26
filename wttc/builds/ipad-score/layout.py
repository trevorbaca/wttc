import baca


def main(environment):
    distances = (15, 20, 20, 20, 20, 30)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, 30, distances),
            baca.layout.System(4, 220, distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(8, 30, distances),
            baca.layout.System(10, 220, distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        lax_spacing_sections=[1, 2],
        empty_spacing_sections=[3],
        overrides=[
            baca.layout.Override((4, 7), (1, 32)),
            baca.layout.Override((8, 11), (1, 48)),
        ],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:11],
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
