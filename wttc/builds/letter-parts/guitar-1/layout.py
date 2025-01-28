import baca


def main(environment):
    distances = (6,)
    half = 13
    y_offset_1 = 12
    y_offset_2 = 38
    y_offset_3 = 64
    y_offset_4 = 90
    y_offset_5 = 116
    y_offset_6 = 142
    base = 12
    width = 32
    y_offset_5_1 = base + 0 * width
    # y_offset_5_2 = base + 1 * width
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
            baca.layout.System(5, y_offset_4, distances=distances),
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
            baca.layout.System(20, y_offset_4, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(23, y_offset_4_1, distances=distances),
            baca.layout.System(26, y_offset_4_2, distances=distances),
            baca.layout.System(30, y_offset_4_3, distances=distances),
            baca.layout.System(33, y_offset_4_4, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(36, y_offset_4_1, distances=distances),
            baca.layout.System(39, y_offset_4_2, distances=distances),
            baca.layout.System(42, y_offset_4_3, distances=distances),
            baca.layout.System(45, y_offset_4_4, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(48, y_offset_1, distances=distances),
            baca.layout.System(52, y_offset_4, distances=distances),
            baca.layout.System(57, y_offset_5, distances=distances),
            baca.layout.System(61, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(65, y_offset_5_1, distances=distances),
            baca.layout.System(69, y_offset_5_3, distances=distances),
            baca.layout.System(74, y_offset_5_4, distances=distances),
            baca.layout.System(78, y_offset_5_5, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(82, y_offset_1, distances=distances),
            baca.layout.System(85, y_offset_2, distances=distances),
            baca.layout.System(88, y_offset_3, distances=distances),
            baca.layout.System(91, y_offset_4, distances=distances),
            baca.layout.System(94, y_offset_5, distances=distances),
            baca.layout.System(97, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(100, y_offset_2, distances=distances),
            baca.layout.System(103, y_offset_3, distances=distances),
            baca.layout.System(105, y_offset_4 - 4, distances=distances),
            baca.layout.System(106, y_offset_5 + half, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(107, y_offset_4_1, distances=distances),
            baca.layout.System(111, y_offset_4_2, distances=distances),
            baca.layout.System(113, y_offset_4_3, distances=distances),
            baca.layout.System(115, y_offset_4_4, distances=distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(117, y_offset_1 + 6.5, distances=distances),
            baca.layout.System(120, y_offset_2 + 4, distances=distances),
            baca.layout.System(123, y_offset_5 - half, distances=distances),
            baca.layout.System(127, y_offset_6 - 6, distances=distances),
        ),
    )
    spacing_dictionary = {
        1: (1, 12),
        5: (1, 24),
        6: (1, 24),
        7: (1, 12),
        8: "nonstrict 1/12",
        10: (1, 24),
        11: (1, 12),
        19: (1, 12),
        25: (1, 12),
        33: "nonstrict 1/12",
        51: (1, 4),
        52: (1, 12),
        70: (1, 12),
        82: "nonstrict 1/12",
        100: (1, 20),
        104: (1, 20),
        114: (1, 20),
        115: "nonstrict 1/20",
        117: (1, 16),
        121: (1, 8),
        123: (1, 12),
        124: (1, 8),
        127: "nonstrict 1/8",
    }
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:128],
        spacing_dictionary=spacing_dictionary,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment(__file__)
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
