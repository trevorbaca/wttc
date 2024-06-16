import baca


def main():
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
        lax_spacing_section=[1, 2],
        forbid_new_spacing_section=[3],
        overrides=[
            baca.layout.Override((4, 7), (1, 32)),
            baca.layout.Override((8, 11), (1, 48)),
        ],
    )
    baca.build.write_layout_ily(breaks, spacing, curtail_measure_count=11)


if __name__ == "__main__":
    main()