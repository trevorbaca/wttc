import baca


def main(environment):
    distances = (6,)
    # y_offset_1 = 12
    # y_offset_2 = 40
    y_offset_3 = 68
    y_offset_4 = 96
    y_offset_5 = 124
    y_offset_6 = 152
    # y_offset_7 = 180
    # y_offset_8 = 208
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset_3, distances=distances),
            baca.layout.System(4, y_offset_4, distances=distances),
            baca.layout.System(8, y_offset_5, distances=distances),
            baca.layout.System(10, y_offset_6, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        lax_spacing_section=[1, 2],
        forbid_new_spacing_section=[3],
        overrides=[
            baca.layout.Override((4, 7), (1, 32)),
            baca.layout.Override((8, 11), (1, 48)),
        ],
    )
    return baca.section.make_layout_score(
        breaks, environment.time_signatures, curtail_measure_count=11, spacing=spacing
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
