import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

AG = baca.rhythm.AG
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
OBGC = library.OBGC
X = library.X
frame = library.frame
beat = library.beat
swell = library.swell


def GLOBALS(skips):
    stage_markup = (
        ("A1.h + A2.l", 1),
        ("A1.m + A2.l_m", 2),
        ("A1.l + A2.l_h", 3),
        ("A1.l_h", 5),
        ("A2.h + A3.h", 7),
        ("A3.l_h", 8),
        ("A3.l_m", 10),
        ("A3.l + B1.l", 11),
        ("A1.l + A3.l", 12),
        ("A3.l + B1.l", 13),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "A",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[7 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        3 * [frame(8, 4)] + ["-"],
        material=1,
    )
    rhythm(
        meters(3, 4),
        3 * [frame(8, 4)] + ["-"],
        material=1,
    )
    rhythm(
        meters(5),
        2 * [frame(8, 4)],
        material=1,
    )
    rhythm(
        meters(6),
        2 * [frame(8, 4)],
        material=1,
    )
    rhythm(
        meters(7),
        [frame(7, 3), "-"],
        material=1,
    )
    rhythm(
        meters(7),
        [1, 4, AG([2], 4)],
        material=3,
        overlap=[-7],
    )
    rhythm(
        meters(8, 9),
        [16, AG([2], rt(16))],
        material=3,
    )
    rhythm(
        meters(10),
        AG([2], 16),
        material=3,
    )
    rhythm(
        meters(11),
        [AG([2], 3), -1, "-"],
        material=3,
    )
    rhythm(
        meters(11),
        [-3, 3, -2],
        material=99,
        overlap=[-4],
    )
    rhythm(
        meters(12),
        [frame(8, 4), "-"],
        material=1,
    )
    rhythm(
        meters(12),
        [AG([2], 3), -1, "-"],
        material=3,
        overlap=[-8],
    )
    rhythm(
        meters(12),
        [-3, 3, -2],
        material=99,
        overlap=[-16],
    )
    rhythm(
        meters(13),
        [AG([2], 3), -1, "-"],
        material=3,
    )
    rhythm(
        meters(13),
        [-3, 3, -2],
        material=99,
        overlap=[-16],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [-5, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-15, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(3)
    rhythm.make_one_beat_tuplets(
        meters(4),
        [-12, -1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(5, 6)
    rhythm.make_one_beat_tuplets(
        meters(7),
        [-1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(8, 10)
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-8, 2, "-", 5, -2],
        extra_counts=[-1],
        material=99,
    )
    rhythm.make_one_beat_tuplets(
        meters(13),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
        material=99,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [-6, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-13, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(3, 4)
    rhythm.make_one_beat_tuplets(
        meters(5),
        [-1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(6),
        ["-", 1],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(7)
    rhythm.mmrests(8, 10)
    rhythm.make_one_beat_tuplets(
        meters(11),
        [-3, -1, 3, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(12)
    rhythm.make_one_beat_tuplets(
        meters(13),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
        material=99,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [TC(2, [1, 1]), TC(2, [1, 1]), "-"],
        material=1,
    )
    rhythm(
        meters(1),
        [-1, 5, 1, -1],
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
        overlap=[-8],
    )
    rhythm(
        meters(2),
        2 * [TC(2, [1, 1])] + ["-"],
        material=1,
    )
    rhythm(
        meters(2),
        [-2, 4, 1, 3, 3, 1, -2],
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
        overlap=[-8],
    )
    rhythm(
        meters(3),
        2 * [TC(2, [1, 1])] + ["-"],
        material=1,
    )
    rhythm(
        meters(3),
        [-2, 1, t(5)],
        material=2,
        do_not_clean_up_rhythmic_spelling=True,
        overlap=[-8],
    )
    rhythm(
        meters(4),
        [1, 1, 2, 4, 1, 3, 4, 2, 1, 4, 1],
        material=2,
    )
    rhythm(
        meters(5, 6),
        4 * [TC(4, [1, 1])],
        material=1,
    )
    rhythm(
        meters(7),
        [-1, 1, 2, 4, 1, 2, 1, -4],
        material=2,
    )
    rhythm.mmrests(8, 10)
    rhythm(
        meters(11),
        [-5, BG([1], 3), AG([1], rt(2)), -2],
        material=99,
    )
    rhythm(
        meters(12),
        [TC(4, [1, 1]), "-"],
        material=1,
    )
    rhythm(
        meters(12, 13),
        [-4, -1, BG([1], t(3)), AG([1], 1), -1, -1, BG([1], t(1)), t(4), AG([1], 3), -1]
        + [-12, -2, BG([1], t(2)), AG([1], 1), -3],
        do_not_clean_up_rhythmic_spelling=True,
        material=99,
        overlap=[-8],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        ["-", 4, 6, t(1)],
        material=2,
    )
    rhythm(
        meters(2),
        [2, "-", 3, 4, 1, 3, 4, t(2)],
        material=2,
    )
    rhythm(
        meters(3),
        [1, "-", 3, 1, t(5)],
        material=2,
    )
    rhythm(
        meters(4),
        [1, 1, 2, 4, 1, 3, 4, 2, 1, t(5)],
        material=2,
    )
    rhythm(
        meters(5),
        [1, 1, 2, 4, 1, "-"],
        material=2,
    )
    rhythm(
        meters(6),
        ["-", t(5)],
        material=2,
    )
    rhythm(
        meters(7),
        [1, 1, 2, 4 - 1, "-"],
        material=2,
    )
    rhythm(
        meters(7),
        [9],
        material=3,
        overlap=[-7],
    )
    rhythm(
        meters(8, 9),
        [X(t(16)), X(t(12)), frame(4, 1)],
        material=3,
    )
    rhythm(
        meters(10),
        [X(t(12)), frame(4, 1)],
        material=3,
    )
    rhythm(
        meters(11),
        [frame(4, 1), -1, "-"],
        material=3,
    )
    rhythm(
        meters(11),
        [BG([2], 3)],
        material=99,
        overlap=["-"],
    )
    rhythm(meters(12), [rt(AG([2], 2)), "-"], material=99)
    rhythm(
        meters(12),
        [-1, 8, "-"],
        material=3,
        overlap=[-2],
    )
    rhythm(
        meters(12),
        [-1, -3, AG([2], BG([2], 4)), -5],
        material=99,
        overlap=[-11],
    )
    rhythm(
        meters(13),
        [3, -1, "-"],
        material=3,
    )
    rhythm(
        meters(13),
        [-4, -1, AG([2], BG([2], 4)), "-"],
        material=99,
        overlap=[-4],
    )


def fl(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "AltoFlute", manifests=library.manifests)
        baca.instrument_name(leaf, strings.alto_flute_markup)
        baca.short_instrument_name(leaf, "Afl.", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        runs = library.runs(m, 1)
        baca.pitch(runs[0], "F#4")
        baca.pitch(runs[1], "F4")
        baca.pitch(runs[2], "E4")
        baca.pitch(runs[3], "E4")
        baca.hairpin(
            baca.select.clparts(runs[0], [1]),
            library.swells("mf mf mp"),
            rleak=True,
        )
        baca.hairpins.cyclic(
            baca.select.clparts(runs[1], [1]),
            "o< p >o",
            do_not_bookend=True,
        )
        baca.hairpin([baca.select.rleaf(runs[1], -1)], "!")
        baca.hairpin(
            baca.select.clparts(runs[2], [1]),
            library.swells("p mp mf mp p"),
        )
        baca.hairpin(
            baca.select.clparts(runs[3], [1, 2]),
            "o< p>o!",
            rleak=True,
        )

    @baca.call
    def block():
        runs = library.runs(m, 3)
        parts = baca.select.lparts(runs[0], [4, 3, 2, 2], overhang=abjad.EXACT)
        baca.flat_glissando(parts[0], "C6", stop_pitch="B5")
        baca.flat_glissando(parts[1], "C6", stop_pitch="B5")
        baca.flat_glissando(parts[2], "D6", stop_pitch="C#6")
        baca.flat_glissando(parts[3], "Eb6", stop_pitch="D6")
        baca.flat_glissando(runs[1], "E6", stop_pitch="D#6")
        baca.flat_glissando(runs[2], "F6", stop_pitch="E6")
        baca.hairpin(
            parts[0],
            "f>o!",
        )
        baca.hairpin(
            parts[1],
            "mf>o!",
        )
        baca.hairpin(
            parts[2],
            "mp>o!",
        )
        baca.hairpin(
            parts[3],
            "p>o!",
        )
        baca.hairpin(
            runs[1],
            "p>o!",
        )
        baca.hairpin(
            runs[2],
            "p>o!",
        )

    @baca.call
    def block():
        runs = library.runs(m[11, 13], 99)
        for run in runs:
            baca.pitch(run, "G#")
            baca.rspanners.covered(
                run,
                descriptor=strings.cov_dashed_hook,
                staff_padding=3,
            )
            baca.dynamic(run[0], "mp")
            baca.override.dls_staff_padding(run, 5)

    @baca.call
    def block():
        baca.override.dls_staff_padding(
            m[1, 6],
            3.5,
        )
        baca.override.dls_staff_padding(
            abjad.select.run(m[8, 11], 0),
            3.5,
        )
        baca.override.dls_staff_padding(
            abjad.select.run(m[12], 0),
            3.5,
        )
        baca.override.dls_staff_padding(
            abjad.select.run(m[13], 0),
            3.5,
        )


def ob(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Oboe", manifests=library.manifests)
        baca.instrument_name(leaf, strings.oboe_markup)
        baca.short_instrument_name(leaf, "Ob.", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)


def gt1(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_i_markup)
        baca.short_instrument_name(leaf, "Gt. 1", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        pleaves = library.pleaves(m[1, 7], 2)
        baca.pitches(pleaves, "Db5 Bb4 Ab4 F4")
        baca.laissez_vibrer(pleaves)
        baca.dynamic(pleaves[0], "f")
        baca.dynamic(pleaves[2], "mf")

    @baca.call
    def block():
        pleaves = library.pleaves(m[11, 13], 99)
        baca.staff_position(pleaves, 0)
        runs = abjad.select.runs(pleaves)
        for run in runs:
            baca.staff_lines(run[0], 1)
            leaf = abjad.get.leaf(run[-1], 1)
            baca.staff_lines(leaf, 5)
            baca.down_bow(run[0], padding=1)
            if len(run) == 1:
                run = baca.select.rleak(run)
            baca.hairpin(
                run,
                'o<|"mf"',
            )

    @baca.call
    def block():
        baca.override.dls_staff_padding(m[1, 7], 5)
        baca.override.dls_staff_padding(m[11, 13], 9)


def gt2(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_ii_markup)
        baca.short_instrument_name(leaf, "Gt. 2", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)

    @baca.call
    def block():
        pleaves = library.pleaves(m[1, 7], 2)
        pleaves = baca.select.pleaves(pleaves)
        baca.pitches(pleaves, "C5 B4 G4 Gb4")
        baca.laissez_vibrer(pleaves)
        baca.dynamic(pleaves[0], "p")

    @baca.call
    def block():
        pleaves = library.pleaves(m[11, 13], 99)
        baca.staff_position(pleaves, 0)
        runs = abjad.select.runs(pleaves)
        for run in runs:
            baca.staff_lines(run[0], 1)
            leaf = abjad.get.leaf(run[-1], 1)
            baca.staff_lines(leaf, 5)
            baca.up_bow(run[0], padding=1)
            if len(run) == 1:
                run = baca.select.rleak(run)
            baca.hairpin(
                run,
                'o<|"mf"',
            )

    @baca.call
    def block():
        baca.override.dls_staff_padding(m[1, 7], 4.5)
        baca.override.dls_staff_padding(m[11, 13], 4.5)


def vn(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Violin", manifests=library.manifests)
        baca.instrument_name(leaf, strings.violin_markup)
        baca.short_instrument_name(leaf, "Vn.", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        runs = library.runs(m, 1)
        assert len(runs) == 5
        baca.pitches(runs[0], "D4 F4")
        baca.pitches(runs[1], "D4 F#4")
        baca.pitches(runs[2], "E4 G4")
        baca.pitches(runs[3], "E4 G#4")
        baca.pitches(runs[4], "E4 G#4")
        baca.hairpin(
            baca.select.lparts(runs[0], [1, 1, 1, 1]),
            library.swells("mp mp"),
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[1], [1, 1, 1, 1]),
            library.swells("p p"),
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[2], [1, 1, 1, 1]),
            library.swells("p p"),
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[3][:6], [1, 1, 1, 1, 1, 1]),
            library.swells("pp p mp"),
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[3][-2:], [1, 1]),
            "o< mp>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[4], [1, 1]),
            library.swells("pp"),
            rleak=True,
        )

    @baca.call
    def block():
        runs = library.runs(m[1, 7], 2)
        assert len(runs) == 4
        baca.flat_glissando(
            runs[0],
            "D5",
            stop_pitch="Eb4",
        )
        baca.multistage_leaf_glissando(
            runs[1],
            [("Db5", 3), ("E4", 2), ("C5", 3), ("F4", None)],
            "B4",
        )
        baca.multistage_leaf_glissando(
            runs[2],
            [
                ("B4", 2),
                ("E4", 4),
                ("C5", 2),
                ("F4", 2),
                ("D5", 2),
                ("G4", 2),
                ("E5", 2),
                ("A4", 2),
                ("F5", 2),
                ("G4", 2),
                ("G5", None),
            ],
            "A4",
        )
        baca.multistage_leaf_glissando(
            runs[3],
            [
                ("Bb4", 2),
                ("E4", 2),
                ("C5", 2),
                ("F4", 2),
                ("D5", None),
            ],
            "G4",
        )
        baca.rspanners.damp(
            runs[0],
            staff_padding=3,
        )
        baca.rspanners.damp(
            runs[1],
            staff_padding=3,
        )
        baca.rspanners.damp(
            runs[2],
            staff_padding=4.5,
        )
        baca.rspanners.damp(
            runs[3],
            staff_padding=4.5,
        )
        baca.hairpin(
            baca.select.lparts(runs[0], [1, 2]),
            library.swells("mp"),
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[1], [5, 2]),
            library.swells("mf"),
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[2], [7, 3, 4]),
            'o< "f"-- !>o!',
            rleak=True,
        )
        baca.hairpin(
            runs[3],
            '"f">o!',
        )

    @baca.call
    def block():
        runs = library.runs(m[11, 13], 99)
        assert len(runs) == 4
        dynamics = "mp p p pp".split()
        for run, dynamic in zip(runs, dynamics, strict=True):
            baca.override.note_head_style_harmonic(baca.select.rleak(run))
            baca.pitch(run[0], "B4")
            baca.flat_glissando(run[1:], "A4", stop_pitch="C5")
            baca.rspanners.string_number(
                run[1:],
                "II",
                staff_padding=3,
            )
            baca.hairpin(
                run[1:],
                f"{dynamic}>o!",
                rleak=True,
            )

    @baca.call
    def block():
        baca.override.dls_staff_padding(m[1, 2], 4)
        baca.override.dls_staff_padding(
            abjad.select.run(m[3], 0),
            4,
        )
        baca.override.dls_staff_padding(
            abjad.select.run(m[3, 4], 1),
            5.5,
        )
        baca.override.dls_staff_padding(m[5, 6], 3)
        baca.override.dls_staff_padding(m[7], 3)
        baca.override.dls_staff_padding(
            baca.select.rleak(abjad.select.run(m[11], 0)),
            3,
        )
        baca.override.dls_staff_padding(
            abjad.select.runs(m[12, 13]),
            3,
        )


def vc(cache):
    name = "vc"
    m = cache[name]

    @baca.call
    def block():
        plt = baca.select.plt(m[6, 7], -1)
        baca.pitch(plt, "<Gb2 Cb3>")
        cache.rebuild()
        pleaves = m[8, 9]
        baca.pitch(pleaves, "<Gb2 Cb3>")
        pleaves = m[10]
        baca.pitch(pleaves, "<F2 Bb2>")
        run = abjad.select.run(m[11], 0)
        baca.pitch(run, "<Eb2 Ab2>")
        run = abjad.select.run(m[12], 1)
        baca.pitch(run, "<Eb2 Ab2>")
        run = abjad.select.run(m[13], 0)
        baca.pitch(run, "<Eb2 Ab2>")
        cache.rebuild()

    m = cache[name]

    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Cello", manifests=library.manifests)
        baca.instrument_name(leaf, strings.cello_markup)
        baca.short_instrument_name(leaf, "Vc.", library.manifests)
        baca.clef(leaf, "bass")
        library.rotate_rehearsal_mark_literal(leaf)

    def circle_bow_spanner(run):
        staff_padding = 3
        plts = baca.select.plts(run)
        for plt in plts:
            if abjad.get.duration(plt) <= abjad.Duration(1, 16):
                baca.articulation(
                    plt,
                    r"baca-circle-bowing",
                    staff_padding=staff_padding,
                )
            else:
                baca.mspanners.circle_bow(
                    plt,
                    abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
                    staff_padding=staff_padding,
                )

    @baca.call
    def block():
        runs = library.runs(m[1, 7], 2)
        assert len(runs) == 4
        for run in runs:
            circle_bow_spanner(run)
        baca.multistage_leaf_glissando(
            runs[0],
            [("B2", 5), ("D3", 2)],
            "D3",
        )
        baca.multistage_leaf_glissando(
            runs[1],
            [("Bb2", 8), ("Db3", 4)],
            "Db3",
        )
        baca.multistage_leaf_glissando(
            runs[2],
            [("Ab2", 15), ("Cb3", 8)],
            "Cb3",
        )
        baca.multistage_leaf_glissando(
            runs[3],
            [("G2", 5), ("Bb2", 3)],
            "Bb2",
        )
        baca.hairpin(
            baca.select.lparts(runs[0], [4, 2]),
            "o< p>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[1], [7, 4]),
            "o< mp>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[2], [14, 7]),
            "o< mf>o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(runs[3], [4, 2]),
            "o< mf>op",
            rleak=True,
        )

    @baca.call
    def block():
        runs = library.runs(m[7, 13], 3)
        assert len(runs) == 3
        parts = baca.select.lparts(runs[0], [2, 4, 3, 2])
        baca.mspanners.scp(
            parts[0],
            "T4 =|",
            staff_padding=3,
        )
        baca.mspanners.scp(
            baca.select.lparts(parts[1], [1, 1, 2]),
            "T4 => T1 => O => P2",
            do_not_rleak=True,
            staff_padding=3,
        )
        baca.mspanners.scp(
            baca.select.lparts(parts[2], [1, 2]),
            "T4 => O => P2",
            do_not_rleak=True,
            staff_padding=3,
        )
        baca.mspanners.scp(
            [parts[3]],
            "O => P2",
            do_not_rleak=True,
            staff_padding=3,
        )
        baca.mspanners.scp(
            runs[1],
            "T =|",
            staff_padding=3,
        )
        baca.mspanners.scp(
            runs[2],
            "T =|",
            staff_padding=3,
        )
        baca.hairpin(
            parts[0],
            ">o!",
            rleak=True,
        )
        baca.hairpin(
            baca.select.lparts(parts[1], [2, 2]),
            "o< p<|ff",
        )
        baca.hairpin(
            baca.select.lparts(parts[2], [1, 2]),
            "o< p<|ff",
        )
        baca.hairpin(
            parts[3],
            "o<|ff",
        )
        baca.hairpin(
            baca.select.lparts(runs[1], [2, 1]),
            "o< p>o!",
            rleak=True,
        )
        baca.hairpin(
            runs[2],
            "p>o!",
            rleak=True,
        )

    @baca.call
    def block():
        runs = library.runs(m[11, 13], 99)
        assert len(runs) == 3
        dynamics = "mp p pp".split()
        for run, dynamic in zip(runs, dynamics, strict=True):
            baca.override.note_head_style_harmonic(run)
            baca.pitch(run[0], "C4")
            baca.flat_glissando(run[1:], "B3", stop_pitch="D4")
            baca.rspanners.string_number(
                run[1:],
                "I",
                staff_padding=5,
            )
            baca.hairpin(
                run[1:],
                f"{dynamic}>o!",
                rleak=True,
            )

    @baca.call
    def block():
        baca.override.dls_staff_padding(m[1, 10], 5)
        runs = abjad.select.runs(m[11, 13])
        assert len(runs) == 6
        for i, run in enumerate(runs):
            if i % 2 == 0:
                staff_padding = 5
            else:
                staff_padding = 3
            baca.override.dls_staff_padding(run, staff_padding)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 6, 4, 6, 4, 4, 4, 4, 4, 4, 3, 6, 6]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    library.highlight_staves(cache)
    library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache["gt1"])
    gt2(cache["gt2"])
    vn(cache["vn"])
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    baca.tags.deactivate(
        score,
        *baca.tags.instrument_color_tags(),
        *baca.tags.short_instrument_name_color_tags(),
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.system(measure=8, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 32),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
