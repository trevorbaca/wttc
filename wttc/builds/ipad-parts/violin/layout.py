import baca


def main(environment):
    distances = (15, 20, 20, 20, 30, 30)
    y_offset = 10
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset + 65, distances),
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
            baca.layout.System(12, y_offset, distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(17, y_offset, distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(21, y_offset, distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(23, y_offset, distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(27, y_offset, distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(30, y_offset, distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(33, y_offset, distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(36, y_offset, distances),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(39, y_offset, distances),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(41, y_offset, distances),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(45, y_offset, distances),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(49, y_offset, distances),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(52, y_offset, distances),
        ),
        baca.layout.Page(
            18,
            baca.layout.System(56, y_offset, distances),
        ),
        baca.layout.Page(
            19,
            baca.layout.System(60, y_offset, distances),
        ),
        baca.layout.Page(
            20,
            baca.layout.System(64, y_offset, distances),
        ),
        baca.layout.Page(
            21,
            baca.layout.System(68, y_offset, distances),
        ),
        baca.layout.Page(
            22,
            baca.layout.System(71, y_offset, distances),
        ),
        baca.layout.Page(
            23,
            baca.layout.System(76, y_offset, distances),
        ),
        baca.layout.Page(
            24,
            baca.layout.System(80, y_offset, distances),
        ),
        baca.layout.Page(
            25,
            baca.layout.System(84, y_offset, distances),
        ),
        baca.layout.Page(
            26,
            baca.layout.System(88, y_offset, distances),
        ),
        baca.layout.Page(
            27,
            baca.layout.System(92, y_offset, distances),
        ),
        baca.layout.Page(
            28,
            baca.layout.System(96, y_offset, distances),
        ),
        baca.layout.Page(
            29,
            baca.layout.System(100, y_offset, distances),
        ),
        baca.layout.Page(
            30,
            baca.layout.System(105, y_offset, distances),
        ),
        baca.layout.Page(
            31,
            baca.layout.System(107, y_offset, distances),
        ),
        baca.layout.Page(
            32,
            baca.layout.System(111, y_offset, distances),
        ),
        baca.layout.Page(
            33,
            baca.layout.System(115, y_offset, distances),
        ),
        baca.layout.Page(
            34,
            baca.layout.System(117, y_offset, distances),
        ),
        baca.layout.Page(
            35,
            baca.layout.System(120, y_offset, distances),
        ),
        baca.layout.Page(
            36,
            baca.layout.System(123, y_offset, distances),
        ),
        baca.layout.Page(
            37,
            baca.layout.System(126, y_offset, distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=[
            baca.layout.Override((1, 4), (1, 32)),
            baca.layout.Override((5, 11), (1, 32)),
        ],
        nonstrict_overrides=[
            baca.layout.Override(1, (1, 32)),
            baca.layout.Override(3, (1, 32)),
            baca.layout.Override(52, (1, 32)),
            baca.layout.Override(54, (1, 32)),
        ],
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures[:128],
        measure_initial_grace_notes={
            3: [r"\grace { s8 } % DUMMY GRACE"],
            54: [r"\grace { s8 } % DUMMY GRACE"],
        },
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
