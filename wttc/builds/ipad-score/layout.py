import baca


def main(environment):
    distances = (15, 20, 20, 20, 20, 20)
    y_offset = 0
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, 42, (8, 13, 13, 13, 13, 13)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(5, y_offset, distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(8, y_offset, distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(10, y_offset, distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(12, y_offset, (15, 20, 25, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(17, y_offset, (15, 20, 25, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(21, y_offset, (15, 20, 22.5, 17.5, 20, 20)),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(23, y_offset, distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(26, y_offset, distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(28, y_offset, distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(30, y_offset, distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(34, y_offset, distances),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(36, y_offset, distances),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(38, y_offset, distances),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(41, y_offset, distances),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(44, y_offset, distances),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(47, y_offset, distances),
        ),
        baca.layout.Page(
            18,
            baca.layout.System(50, y_offset, distances),
        ),
        baca.layout.Page(
            19,
            baca.layout.System(52, y_offset, distances),
        ),
        baca.layout.Page(
            20,
            baca.layout.System(56, y_offset, distances),
        ),
        baca.layout.Page(
            21,
            baca.layout.System(60, y_offset, distances),
        ),
        baca.layout.Page(
            22,
            baca.layout.System(63, y_offset, distances),
        ),
        baca.layout.Page(
            23,
            baca.layout.System(66, y_offset, distances),
        ),
        baca.layout.Page(
            24,
            baca.layout.System(69, y_offset, distances),
        ),
        baca.layout.Page(
            25,
            baca.layout.System(73, y_offset, distances),
        ),
        baca.layout.Page(
            26,
            baca.layout.System(77, y_offset, distances),
        ),
        baca.layout.Page(
            27,
            baca.layout.System(82, y_offset, distances),
        ),
        baca.layout.Page(
            28,
            baca.layout.System(85, y_offset, distances),
        ),
        baca.layout.Page(
            29,
            baca.layout.System(89, y_offset, distances),
        ),
        baca.layout.Page(
            30,
            baca.layout.System(92, y_offset, distances),
        ),
        baca.layout.Page(
            31,
            baca.layout.System(95, y_offset, distances),
        ),
        baca.layout.Page(
            32,
            baca.layout.System(98, y_offset, distances),
        ),
        baca.layout.Page(
            33,
            baca.layout.System(100, y_offset, distances, x_offset=55),
        ),
        baca.layout.Page(
            34,
            baca.layout.System(102, y_offset, distances),
        ),
        baca.layout.Page(
            35,
            baca.layout.System(105, y_offset, (15, 15, 30, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            36,
            baca.layout.System(106, y_offset, (15, 15, 30, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            37,
            baca.layout.System(107, y_offset, distances),
        ),
        baca.layout.Page(
            38,
            baca.layout.System(110, y_offset, distances),
        ),
        baca.layout.Page(
            39,
            baca.layout.System(113, y_offset, distances),
        ),
        baca.layout.Page(
            40,
            baca.layout.System(115, y_offset, distances),
        ),
        baca.layout.Page(
            41,
            baca.layout.System(117, y_offset, distances),
        ),
        baca.layout.Page(
            42,
            baca.layout.System(121, y_offset, distances),
        ),
        baca.layout.Page(
            43,
            baca.layout.System(123, y_offset, (15, 20, 25, 17.5, 17.5, 20)),
        ),
        baca.layout.Page(
            44,
            baca.layout.System(127, y_offset, distances),
        ),
        #
        baca.layout.Page(
            45,
            baca.layout.System(129, y_offset, distances),
        ),
        baca.layout.Page(
            46,
            baca.layout.System(132, y_offset, distances),
        ),
        baca.layout.Page(
            47,
            baca.layout.System(135, y_offset, distances),
        ),
        baca.layout.Page(
            48,
            baca.layout.System(138, y_offset, distances),
        ),
        baca.layout.Page(
            49,
            baca.layout.System(141, y_offset, distances),
        ),
        baca.layout.Page(
            50,
            baca.layout.System(144, y_offset, distances),
        ),
        baca.layout.Page(
            51,
            baca.layout.System(147, y_offset, distances),
        ),
        baca.layout.Page(
            52,
            baca.layout.System(149, y_offset, distances),
        ),
        #
        baca.layout.Page(
            53,
            baca.layout.System(151, y_offset, distances),
        ),
        baca.layout.Page(
            54,
            baca.layout.System(155, y_offset, distances),
        ),
        baca.layout.Page(
            55,
            baca.layout.System(159, y_offset, distances),
        ),
        baca.layout.Page(
            56,
            baca.layout.System(163, y_offset, distances),
        ),
        baca.layout.Page(
            57,
            baca.layout.System(167, y_offset, distances),
        ),
        baca.layout.Page(
            58,
            baca.layout.System(171, y_offset, distances),
        ),
        baca.layout.Page(
            59,
            baca.layout.System(175, y_offset, distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        centered_bar_number_transparent_true=[1, 4, 12, 23, 52, 100, 106, 117]
        + [123, 151],
        strict_overrides=[
            baca.layout.Override((6, 7), (1, 16)),
            baca.layout.Override(9, (1, 20)),
            baca.layout.Override((62, 63), (1, 20)),
            baca.layout.Override(68, (1, 20)),
            baca.layout.Override(105, (1, 28)),
            baca.layout.Override(139, (1, 64)),
        ],
        nonstrict_overrides=[
            baca.layout.Override(1, (1, 32)),
            baca.layout.Override(3, (1, 32)),
            baca.layout.Override(8, (1, 20)),
            baca.layout.Override((10, 11), (1, 22)),
            baca.layout.Override(33, (1, 32)),
            baca.layout.Override((34, 35), (1, 20)),
            baca.layout.Override((36, 37), (1, 32)),
            baca.layout.Override((38, 40), (1, 32)),
            baca.layout.Override((41, 43), (1, 32)),
            baca.layout.Override(45, (1, 32)),
            baca.layout.Override(47, (1, 32)),
            baca.layout.Override(49, (1, 32)),
            baca.layout.Override((50, 51), (1, 32)),
            baca.layout.Override(52, (1, 32)),
            baca.layout.Override(54, (1, 32)),
            baca.layout.Override((57, 58), (1, 32)),
            baca.layout.Override((60, 61), (1, 20)),
            baca.layout.Override((64, 65), (1, 20)),
            baca.layout.Override((66, 67), (1, 16)),
            baca.layout.Override(70, (1, 32)),
            baca.layout.Override(91, (1, 32)),
            baca.layout.Override((121, 122), (1, 24)),
        ],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:178],
        measure_initial_grace_notes={
            3: [r"\grace { s8 } % DUMMY GRACE"],
            38: [r"\grace { s8 } % DUMMY GRACE"],
            54: [r"\grace { s8 } % DUMMY GRACE"],
        },
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
