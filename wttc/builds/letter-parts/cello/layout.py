import baca


def main(environment):
    distances = (6,)
    y_offset_1 = 12
    # y_offset_2 = 38
    y_offset_3 = 64
    y_offset_4 = 90
    # y_offset_5 = 116
    # y_offset_6 = 142
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset_3, distances=distances),
            baca.layout.System(4, y_offset_4, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(8, y_offset_1, distances=distances),
            baca.layout.System(10, y_offset_4, distances=distances),
        ),
    )
    spacing_dictionary = {
        1: "vanilla",
        2: (1, 12),
        3: [
            r"\baca-new-vanilla-spacing-section",
            r"\grace { s8 }",
            "s1 * 2/4",
            r"\baca-new-strict-spacing-nonsection #(* 1 60) #(* 12 24)",
            "s1 * 4/4",
        ],
        4: "vanilla",
    }
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:11],
        spacing_dictionary=spacing_dictionary,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
