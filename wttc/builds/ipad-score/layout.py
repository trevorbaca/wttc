import baca


def main():
    distances = (15, 20, 20, 20, 20, 20)
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, 160, distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(8, 10, distances),
            baca.layout.System(10, 10 + 95, distances, x_offset=250),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        lax_spacing_section=[1, 2],
        forbid_new_spacing_section=[3],
        overrides=[
            baca.layout.Override((4, 7), (1, 32)),
            baca.layout.Override((8, 11), (1, 48)),
        ],
    )
    baca.build.write_layout_ly(breaks, spacing, curtail_measure_count=11)


if __name__ == "__main__":
    main()
