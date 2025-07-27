import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

AG = baca.rhythm.AG
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
c = baca.rhythm.c
h = baca.rhythm.h
m = baca.rhythm.m
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

BG = library.BG
M = library.M
OBGC = library.OBGC
X = library.X
frame = library.frame


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("E1.h_l + E2.l", 1),
        ("E3.h_l", 3),
        ("E2.l_h", 4),
        ("E3.h", 5),
        ("E1.l + E3.l", 7),
        ("E1.l_h", 8),
        ("E2.h_l + E4.l", 9),
        ("E4.l + E2.l", 11),
        ("E4.l_m + E2.m", 12),
        ("E4.l_h + E2.h", 13),
        ("E2+4.h_l", 15),
        ("E2+4.h_l", 17),
        ("E1.l + E3.l", 19),
        ("E1.l + E3.l + F1.l", 20),
        ("E1.l + E3.l + F1.m", 21),
        ("E3.l + F1.h", 22),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    #
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "E",
        baca.tweak.padding(1.5),
        font_size=6,
    )
    baca.tags.tag(wrappers, baca.tags.ONLY_SECTION)
    wrappers = baca.dimensionless_boxed_markup(
        skips[1 - 1],
        "E",
        baca.tweak.extra_offset((0, -8)),
        font_size=6,
    )
    baca.tags.tag(wrappers, library.ONLY_IPAD_SCORE)
    #
    baca.rehearsal_mark(
        skips[10 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )
    baca.open_volta(skips[21 - 1], first_measure_number)
    baca.double_volta(skips[22 - 1], first_measure_number)
    baca.close_volta(skips[23 - 1], first_measure_number)
    baca.rehearsal_mark(
        skips[22 - 1],
        strings.short_fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 8),
        ["-"] + 40 * [1] + [-24] + 72 * [1] + [-24] + 16 * [1] + [-20],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(9)
    rhythm(
        meters(10),
        ["-", 2],
        material=4,
    )

    @baca.call
    def block():
        counts = library.e4()
        counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
        assert counts == [-1, 6, -11, 2, -7, 12, -3, 8, -13, 4, -9, 14, -5, 10]
        counts = [-1, 6, -11, 2, -7, t(1), frame(8, 3), rt(3), -3]
        counts += [t(2), frame(4, 2), rt(2), -13]
        counts += [t(1), frame(3, 2), -9]
        counts += [t(4), frame(8, 5), X(2), -5]
        counts += [t(1), frame(8, 4), rt(1)]
        rhythm(
            meters(11, 16),
            counts + ["-"],
            material=4,
        )

    @baca.call
    def block():
        counts = [t(4), frame(8, 5), X(2), -5]
        counts += [t(1), frame(8, 4), rt(1), -7]
        rhythm(
            meters(16, 18),
            counts,
            material=4,
            overlap=["-"],
        )

    rhythm.mmrests(19, 22)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm(
        meters(10),
        [-8, frame(16, 8)],
        material=2,
    )
    rhythm(
        meters(11),
        [-12, frame(4, 2)],
        material=2,
    )
    rhythm(
        meters(12, 13),
        [-15, t(1), frame(8, 4), rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(14, 19),
        [-15, t(1), frame(8, 4), rt(1)] + 4 * [X(15), rt(1)] + ["-"],
        material=2,
    )
    rhythm.mmrests(20, 22)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-3, 1, -1, 1, -5, 1, -2, 1, -6, 1, -3, 1, -7, 1, -4, 1, "-"],
        material=1,
    )
    rhythm(
        meters(3, 5),
        [-7, 1, -9, 1, -10, 1, -11, 1, -12, 1, -13, 1, "-"],
        material=1,
    )
    rhythm(
        meters(6, 9),
        [-12, 1, -8, 1, -7, 1, -6, 1, -5, 1, -4, 1, -3, -1, -2, -1, -1, 1, "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(10),
        ["-", -2, 1, -3],
        extra_counts=[-1],
        material=4,
    )

    @baca.call
    def block():
        counts = library.e4(twelfths=True)
        counts = baca.sequence.negate_elements(counts, indices=[1], period=2)
        counts_ = []
        for count in counts:
            if 1 < count:
                counts_.extend([1, -(count - 1)])
            else:
                counts_.append(count)
        counts_.append("-")
        rhythm.make_one_beat_tuplets(
            meters(11, 16),
            counts_,
            extra_counts=[-1],
            material=4,
        )

    rhythm.make_one_beat_tuplets(
        meters(17, 18),
        [-7, 1, "-"],
        extra_counts=[-1],
        material=4,
    )
    rhythm(
        meters(19),
        [-5, 1, "-"],
        material=1,
    )
    rhythm(
        meters(20),
        [-10, 1, "-"],
        material=1,
    )
    rhythm(
        meters(21),
        [-10, 1, "-"],
        material=1,
    )
    rhythm.mmrests(22)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-3, 1, -1, 1, -5, 1, -2, 1, -6, 1, -3, 1, -7, 1, -4, 1, "-"],
        material=1,
    )
    rhythm(
        meters(3, 5),
        [-7, 1, -9, 1, -10, 1, -11, 1, -12, 1, -13, 1, "-"],
        material=1,
    )
    rhythm(
        meters(6, 9),
        [-12, 1, -8, 1, -7, 1, -6, 1, -5, 1, -4, 1, -3, -1, -2, -1, -1, 1, "-"],
        material=1,
    )
    rhythm(
        meters(10),
        [-16, -4, 1, -3],
        material=4,
    )

    @baca.call
    def block():
        counts = library.e4()
        counts = abjad.sequence.rotate(counts, -2)
        counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
        counts_ = []
        for count in counts:
            if 1 < count:
                counts_.extend([1, -(count - 1)])
            else:
                counts_.append(count)
        rhythm(
            meters(11, 16),
            counts_ + ["-"],
            material=4,
        )

    rhythm(
        meters(17, 18),
        [-8, 1, -7, -3, 1, -12],
        material=4,
    )
    rhythm(
        meters(19),
        [-5, 1, "-"],
        material=1,
    )
    rhythm(
        meters(20),
        [-10, 1, "-"],
        material=1,
    )
    rhythm(
        meters(21),
        [-10, 1, "-"],
        material=1,
    )
    rhythm.mmrests(22)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        rhythm.make_one_beat_tuplets(
            meters(1, 8),
            [1, -12, 1, -8, 1, -6],
            extra_counts=[-1],
        )
        note = abjad.Note("c'", voice[4][-1].get_written_duration())
        voice[4][-1] = note
        note = abjad.Note("c'", voice[5].get_written_duration())
        voice[5] = note
        note = abjad.Note("c'", abjad.get.duration(voice[6]))
        voice[6] = note
        tuplet_1 = abjad.Tuplet("3:2", "c'8 r4")
        library.force_fraction(tuplet_1)
        tuplet_2 = abjad.Tuplet("3:2", "r4 c'8")
        library.force_fraction(tuplet_2)
        voice[7:8] = [tuplet_1, abjad.Rest("r2"), tuplet_2]
        abjad.tie(abjad.select.notes(voice)[3:7])
        container = abjad.Container(r"c'2. \repeatTie ~ \tuplet 3/2 { c'8 c'4 }")
        components = abjad.mutate.eject_contents(container)
        library.force_fraction(components[-1])
        library.replace_measure(voice, 4, components)
        rest = abjad.select.group_by_measure(voice)[5 - 1][0]
        tuplet = abjad.Tuplet("3:2", r"c'8 \repeatTie r4")
        library.force_fraction(tuplet)
        abjad.mutate.replace([rest], [tuplet])
        for plt in baca.select.plts(voice):
            if len(plt) == 1:
                library.annotate(plt, 1)
            else:
                library.annotate(plt, 2)

    rhythm(
        meters(9, 10),
        3 * [AG([2], X(7)), -1] + [frame(16, 8)],
        material=2,
    )
    rhythm(
        meters(11),
        [frame(8, 4), "-"],
        material=4,
    )
    rhythm(
        meters(11),
        [-4, frame(4, 2)],
        material=2,
        overlap=[-8],
    )
    rhythm(
        meters(12),
        [-2, 5, "-"],
        material=4,
    )
    rhythm(
        meters(12),
        [t(1), frame(8, 5)],
        material=2,
        overlap=["-"],
    )
    rhythm(
        meters(13),
        [rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(13),
        [t(2)],
        material=4,
        overlap=["-"],
    )
    rhythm(
        meters(14),
        [
            frame(7, 5),
            -1,
            -4,
            -3,
            M(t(1), 2),
            M(frame(8, 4), 2),
        ],
        material=4,
    )
    rhythm(
        meters(15, 18),
        3 * [rt(1), X(15)] + [rt(1), X(t(15))],
        material=2,
    )

    @baca.call
    def block():
        components = rhythm.make_one_beat_tuplets(
            meters(19, 20),
            [1, -1, 1, -6, 1, -2, -9, -1, 1, -1, -3],
            extra_counts=[-1],
            material=1,
        )
        note = abjad.select.leaf(components, 0)
        abjad.detach(library.Material, note)
        library.annotate([note], 2)

    rhythm(
        meters(20),
        [m(c(4, 2), (1, 2)), h(m(4, (1, 2)))],
        material=99,
        overlap=["-"],
    )
    rhythm(
        meters(21),
        ["-", m(c(4, 2), (1, 2)), h(m(4, (1, 2)))],
        material=99,
    )
    rhythm(
        meters(22),
        ["-", m(c(4, 2), (1, 2)), h(m(4, (1, 2)))],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 9),
        [1, -7, 1, -9, 1, -13],
        extra_counts=[-1],
        material=1,
    )

    @baca.call
    def block():
        container = abjad.Container(
            "r8. <c' c'>16 r <c' c'> r8 r8. <c' c'>16 r8 <c' c'>16 r"
        )
        components = abjad.mutate.eject_contents(container)
        library.replace_measure(voice, 3, components)
        library.annotate(components, 3)

    @baca.call
    def block():
        components = rhythm(
            meters(5, 6),
            10 * [-3, c(1, 2)],
            do_not_extend=True,
        )
        library.replace_measure(voice, (5, 6), components)
        library.annotate(components, 3)

    @baca.call
    def block():
        group = abjad.select.group_by_measure(voice)[7 - 1]
        library.replace(voice, group[-1], "r4 r8. <c' c'>16")
        group = abjad.select.group_by_measure(voice)[7 - 1]
        note = abjad.select.leaf(group, -1)
        library.annotate([note], 3)

    rhythm.mmrests(10, 18)

    @baca.call
    def block():
        voice.extend(r"r4 \tuplet 3/2 { r8 c'8 r8 } r4 r8. <c' c'>16")
        voice.extend(r"r2 \tuplet 3/2 { c'8 r4 } r8. <c' c'>16 r4")
        groups = abjad.select.group_by_measure(voice)[19 - 1 : 21 - 1]
        pleaves = baca.select.pleaves(groups)
        tupletted = baca.select.tupletted(pleaves)
        library.annotate(tupletted, 1)
        untupletted = baca.select.untupletted(pleaves)
        library.annotate(untupletted, 3)
        rhythm(
            meters(20),
            [m(c(4, 2), (1, 2)), h(m(4, (1, 2)))],
            material=99,
            overlap=["-"],
        )

    @baca.call
    def block():
        voice.extend(r"\tuplet 3/2 { r4 c'8 } r2 r8. <c' c'>16 r4")
        groups = abjad.select.group_by_measure(voice)[21 - 1]
        pleaves = baca.select.pleaves(groups)
        tupletted = baca.select.tupletted(pleaves)
        library.annotate(tupletted, 1)
        untupletted = baca.select.untupletted(pleaves)
        library.annotate(untupletted, 3)
        rhythm(
            meters(21),
            [m(c(4, 2), (1, 2)), h(m(4, (1, 2)))],
            material=99,
            overlap=["-"],
        )

    rhythm(
        meters(22),
        [-7, c(1, 2), "-"],
        material=3,
    )
    rhythm(
        meters(22),
        [m(c(4, 2), (1, 2)), h(m(4, (1, 2)))],
        material=99,
        overlap=[-8],
    )
    library.force_fraction(voice)
    baca.section.append_anchor_note(voice)


def E4c(pleaves, pitch, alteration, peak):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        baca.tweak.staff_padding(3, grob="TrillSpanner"),
        alteration=alteration,
        harmonic=True,
        rleak=True,
    )
    pieces = baca.select.partition_in_halves(pleaves)
    baca.hairpin(
        pieces,
        library.swells(peak),
        rleak=True,
    )


def F1c(pleaves, pitch_1, pitch_2, alteration, peaks):
    runs = abjad.select.runs(pleaves)
    peaks = peaks.split()
    for run, peak in zip(runs, peaks, strict=True):
        for leaf in run:
            if isinstance(leaf, abjad.Chord):
                baca.pitch(leaf, f"{pitch_1}:{pitch_2}")
                baca.tweak.style_harmonic(target=leaf.get_note_heads()[1])
            else:
                baca.pitch(leaf, pitch_1)
        baca.spanners.trill(
            run,
            baca.tweak.staff_padding(3, grob="TrillSpanner"),
            alteration=alteration,
            harmonic=True,
            rleak=True,
        )
        baca.spanners.half_clt(
            run,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        pieces = baca.select.partition_in_halves(run)
        baca.hairpin(
            pieces,
            library.swells(peak),
            *library.final_to_bar_line_true(True),
            rleak=True,
        )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.E3a(library.pleaves(m[2, 8], 3))
    library.E4a(library.pleaves(m[10, 18], 4), "B5", "p p p mp mf f f mf mp p")
    baca.override.dynamic_text_self_alignment_x(m[14][4], 1.5)


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.E2a(
        library.pleaves(m[10, 14], 2) + m[15][:1],
        "D6",
        "E6",
        "1100",
        peaks="mp mp mp mp",
    )
    library.E2a(m[15, 19][1:], "D#6", "E6", "0000", starts="mp p pp pp")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.E1(
        library.pleaves(m[1, 5], 1),
        "A4",
        "f mp f mp mp f mp mf p p mp pp",
        bends=[2, -4, -2, 4, -2, -4],
    )
    library.E1(
        library.pleaves(m[6, 9], 1),
        "A#4",
        "pp p mp mf f ff ff",
        bends=[-4],
    )
    library.E4b(library.pleaves(m[10], 4), "C4", "f")
    library.E4b(library.pleaves(m[11, 18], 4), "C4", "p")
    library.E1(
        library.pleaves(m[19, 21], 1),
        "C#5",
        "pp - -",
        bends=[-4],
    )


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.E1(
        library.pleaves(m[1, 5], 1),
        "A4",
        "mp f f mp f f mf p p mp pp pp",
        bends=[-2, 4, -2, 4, 2, -4, 2, -4, 2, 4],
    )
    library.E1(
        library.pleaves(m[6, 9], 1),
        "A#4",
        "pp p mp mf f ff ff",
        bends=[4],
    )
    library.E4b(library.pleaves(m[10], 4), "C4", "f")
    library.E4b(library.pleaves(m[11, 18], 4), "C4", "p")
    library.E1(
        library.pleaves(m[19, 21], 1),
        "C5",
        "pp - -",
        bends=[4],
    )


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.E1(
        library.pleaves(m[1, 2], 1),
        "A4",
        "p f mf",
        pizzicato=True,
        string_numbers=[3, 4, 3],
    )
    library.E2b(
        library.pleaves(m[2], 2) + m[3][:1],
        "G#4 C5",
        "p",
        ftstblf=True,
        string_number=3,
        xfb=True,
    )
    library.E2b(
        abjad.select.run(library.pleaves(m[3, 5], 2), 1),
        "G#4 C5",
        "mf",
        damp=True,
        ftstblf=True,
        string_number=3,
        xfb=True,
    )
    library.E1(
        library.pleaves(m[5, 8], 1),
        "A4",
        "ff ff mf f p",
        pizzicato=True,
        string_numbers=[4, 3, 4, 3, 4],
    )
    runs = abjad.select.runs(library.pleaves(m[9, 10], 2))
    library.E2b(runs[0], "G#4 C5", "mf", damp=True)
    library.E2b(runs[1], "G#4 C5", "mp", damp=True)
    library.E2b(runs[2], "G#4 C5", "p", damp=True)
    library.E2c(runs[3], "B3", "C#4", "p", hftblt=True)
    E4c(library.pleaves(m[11], 4), "D#5", "G#5", "p")
    library.E2c(library.pleaves(m[11], 2), "B3", "C#4", "p", hftblt=True)
    E4c(library.pleaves(m[12], 4), "D#5", "G#5", "mp")
    library.E2c(library.pleaves(m[12, 13], 2), "B3", "C#4", "mp")
    E4c(library.pleaves(m[13, 14], 4), "D#5", "G#5", "mf")
    library.E2c(library.pleaves(m[14], 2) + m[15][:1], "B3", "C#4", "mp")
    plts = baca.select.plts(library.pleaves(m[15, 19], 2))
    dynamics = "mp p pp ppp".split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        library.E2c(plt, "B3", "C#4", dynamic, diminuendo=True)
    library.E1(
        library.pleaves(m[19, 20], 1),
        "A4",
        "mf f p",
        pizzicato=True,
        string_numbers=[4, 3, 4],
    )
    F1c(library.pleaves(m[20, 22], 99), "C#5", "E#5", "F#5", "mp mf f")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "tenor")
    library.E1(
        library.pleaves(m[1, 2], 1),
        "A4",
        "f mp ff",
        pizzicato=True,
        string_numbers=[4, 1, 4],
    )
    library.E3b(library.pleaves(m[3, 7], 3), "A#3:D#4", "E#4")
    baca.hairpin(
        library.pleaves(m[3], 3),
        "f>p",
    )
    baca.hairpin(
        library.pleaves(m[5, 6], 3),
        "f--!",
    )
    baca.dynamic(library.pleaves(m[7], 3), "p")
    library.E1(
        library.pleaves(m[4], 1),
        "A4",
        "ff",
        pizzicato=True,
        string_numbers=[3],
    )
    library.E1(
        library.pleaves(m[7], 1),
        "A4",
        "ff",
        pizzicato=True,
        string_numbers=[1],
    )
    library.E1(
        library.pleaves(m[8, 9], 1),
        "A4",
        "mp mf",
        pizzicato=True,
        string_numbers=[4, 1],
    )
    library.E1(
        library.pleaves(m[19], 1),
        "A4",
        "ff",
        pizzicato=True,
        string_numbers=[2],
    )
    library.E1(
        library.pleaves(m[20], 1),
        "A4",
        "mp",
        pizzicato=True,
        string_numbers=[3],
    )
    library.E1(
        library.pleaves(m[21], 1),
        "A4",
        "f",
        pizzicato=True,
        string_numbers=[4],
    )
    F1c(library.pleaves(m[20, 22], 99), "C#4", "E#4", "F#4", "mp mf f")
    library.E3b(
        library.pleaves(m[19, 22], 3), "A#3:D#4", "E#4", dynamic="mp", lone=True
    )


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-vii-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[16 - 1],
        r"\scene-vii-parenthesized-title",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[21 - 1],
        r"\scene-vii-A",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[22 - 1],
        r"\scene-vii-B",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[22 - 1],
        r"\scene-vii-C",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[10, 18], 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob[10, 19], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 9], 3)
    baca.override.dls_staff_padding(gt1[10, 18], 5)
    baca.override.dls_staff_padding(gt1[19, 22], 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 22], 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 5], 6.5)
    baca.override.dls_staff_padding(vn[6, 8], 4)
    baca.override.dls_staff_padding(vn[9, 22], 4)
    baca.override.tuplet_bracket_direction_down(vn[1, 5])
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 2], 4)
    baca.override.dls_staff_padding(vc[3], 6)
    baca.override.dls_staff_padding(vc[4], 4)
    baca.override.dls_staff_padding(vc[5, 6], 6)
    baca.override.dls_staff_padding(vc[7, 9], 5)
    baca.override.dls_staff_padding(vc[19, 22], 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 6, 4, 4, 4, 4, 4, 4, 4, 6]
    numerators += [4, 6, 4, 6, 4, 4, 4, 4, 4, 5, 5, 3]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    skips = score["Skips"]
    GLOBALS(skips, first_measure_number)
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.attach_not_yet_pitched(score)
    library.force_repeat_tie(score)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
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
    vc(cache["vc"])
    owl(skips)
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_color_repeat_pitch_classes=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.CLOCK_TIME,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MEASURE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.STAFF_HIGHLIGHT,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "../../staging/scene-vii.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.layout.System(9, y_offset=160, distances=(10, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(16, y_offset=10, distances=(10, 20, 30, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
    )
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
