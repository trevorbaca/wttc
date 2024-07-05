import baca


def main(environment):
    distances = (6,)
    half = int(26 / 2)
    two_thirds = int(26 * 2 / 3)
    y_offset_1 = 12
    y_offset_2 = 38
    y_offset_3 = 64
    y_offset_4 = 90
    y_offset_5 = 116
    y_offset_6 = 142
    base = 12
    width = 32
    y_offset_5_1 = base + 0 * width
    y_offset_5_2 = base + 1 * width
    y_offset_5_3 = base + 2 * width
    y_offset_5_4 = base + 3 * width
    y_offset_5_5 = base + 4 * width
    #
    base = 20
    width = 36
    y_offset_4_1 = base + 0 * width
    y_offset_4_2 = base + 1 * width
    y_offset_4_3 = base + 2 * width
    y_offset_4_4 = base + 3 * width
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
        baca.layout.Page(
            3,
            baca.layout.System(12, y_offset_1, distances=distances),
            baca.layout.System(17, y_offset_3 - half, distances=distances),
            baca.layout.System(21, y_offset_4, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(23, y_offset_1, distances=distances),
            baca.layout.System(25, y_offset_2, distances=distances),
            baca.layout.System(27, y_offset_3, distances=distances),
            baca.layout.System(30, y_offset_5 - two_thirds, distances=distances),
            baca.layout.System(33, y_offset_6 - two_thirds, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(36, y_offset_5_1, distances=distances),
            baca.layout.System(38, y_offset_5_2, distances=distances),
            baca.layout.System(41, y_offset_5_3, distances=distances),
            baca.layout.System(44, y_offset_5_4, distances=distances),
            baca.layout.System(47, y_offset_5_5, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(50, y_offset_1, distances=distances),
            baca.layout.System(52, y_offset_4, distances=distances),
            baca.layout.System(55, y_offset_5, distances=distances),
            baca.layout.System(58, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(64, y_offset_1, distances=distances),
            baca.layout.System(69, y_offset_3, distances=distances),
            baca.layout.System(73, y_offset_4, distances=distances),
            baca.layout.System(76, y_offset_5, distances=distances),
            baca.layout.System(79, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(82, y_offset_1, distances=distances),
            baca.layout.System(85, y_offset_2, distances=distances),
            baca.layout.System(88, y_offset_3, distances=distances),
            baca.layout.System(92, y_offset_4, distances=distances),
            baca.layout.System(94, y_offset_5, distances=distances),
            baca.layout.System(96, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(100, y_offset_2, distances=distances),
            baca.layout.System(103, y_offset_3, distances=distances),
            baca.layout.System(105, y_offset_4, distances=distances),
            baca.layout.System(106, y_offset_5 + 11, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(107, y_offset_4_1, distances=distances),
            baca.layout.System(110, y_offset_4_2, distances=distances),
            baca.layout.System(113, y_offset_4_3, distances=distances),
            baca.layout.System(116, y_offset_4_4 - 6, distances=distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(117, y_offset_1 + half, distances=distances),
            baca.layout.System(123, y_offset_5 - 18, distances=distances),
            baca.layout.System(126, y_offset_6 - 10, distances=distances),
        ),
    )
    spacing_dictionary = {
        1: "natural",
        2: (1, 12),
        3: [
            r"\override Score.SpacingSpanner.strict-grace-spacing = ##f",
            r"\override Score.SpacingSpanner.strict-note-spacing = ##f",
            r"\newSpacingSection",
            r"\grace { s8 } % DUMMY GRACE",
            "s1 * 6/4",
        ],
        4: "natural",
        8: (1, 12),
        10: "natural",
        12: (1, 12),
        23: "natural",
        105: (1, 12),
        106: "natural",
    }
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:128],
        spacing_dictionary=spacing_dictionary,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
