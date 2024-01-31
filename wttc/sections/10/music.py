import abjad
import baca
from abjadext import rmakers

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
anchor = library.anchor
anchor_md = library.anchor_md
beat = library.beat
swell = library.swell


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
    baca.rehearsal_mark(
        skips[1 - 1],
        "E",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[10 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.open_volta(skips[21 - 1], first_measure_number)
    baca.double_volta(skips[22 - 1], first_measure_number)
    baca.close_volta(skips[23 - 1], first_measure_number)


def e4(twelfths=False):
    if twelfths is False:
        counts = list(range(1, 14 + 1))
        assert sum(counts) == 105
        permutation = [0, 5, 10, 1, 6, 11, 2, 7, 12, 3, 8, 13, 4, 9]
        assert set(permutation) == set(range(14))
    else:
        counts = list(range(1, 12 + 1))
        assert sum(counts) == 78
        permutation = [0, 5, 10, 3, 8, 1, 6, 11, 4, 9, 2, 7]
        assert set(permutation) == set(range(12))
    counts = abjad.sequence.permute(counts, permutation)
    return counts


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
        counts = e4()
        counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
        assert counts == [-1, 6, -11, 2, -7, 12, -3, 8, -13, 4, -9, 14, -5, 10]
        counts = [-1, 6, -11, 2, -7, t(1), anchor_md(8, 5), rt(3), -3]
        counts += [t(2), anchor_md(4, 2), rt(2), -13]
        counts += [t(1), anchor_md(3, 1), -9]
        counts += [t(4), anchor_md(8, 3), X(2), -5]
        counts += [t(1), anchor_md(8, 4), rt(1)]
        rhythm(
            meters(11, 16),
            counts + ["-"],
            material=4,
        )

    @baca.call
    def block():
        counts = [t(4), anchor_md(8, 3), X(2), -5]
        counts += [t(1), anchor_md(8, 4), rt(1), -7]
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
        [-8, swell(16)],
        material=2,
    )
    rhythm(
        meters(11),
        [-12, swell(4)],
        material=2,
    )
    rhythm(
        meters(12, 13),
        [-15, t(1), anchor_md(8, 4), rt(1), "-"],
        material=2,
    )
    rhythm(
        meters(14, 19),
        [-15, t(1), anchor_md(8, 4), rt(1)] + 4 * [X(15), rt(1)] + ["-"],
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
        counts = e4(twelfths=True)
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
        counts = e4()
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
        note = abjad.Note("c'", voice[4][-1].written_duration)
        voice[4][-1] = note
        note = abjad.Note("c'", voice[5].written_duration)
        voice[5] = note
        note = abjad.Note("c'", voice[6].multiplied_duration)
        voice[6] = note
        tuplet_1 = abjad.Tuplet("3:2", "c'8 r4")
        tuplet_1.force_fraction = True
        tuplet_2 = abjad.Tuplet("3:2", "r4 c'8")
        tuplet_2.force_fraction = True
        voice[7:8] = [tuplet_1, abjad.Rest("r2"), tuplet_2]
        abjad.tie(abjad.select.notes(voice)[3:7])
        container = abjad.Container(r"c'2. \repeatTie ~ \times 2/3 { c'8 c'4 }")
        components = abjad.mutate.eject_contents(container)
        components[-1].force_fraction = True
        library.replace_measure(voice, 4, components)
        rest = abjad.select.group_by_measure(voice)[5 - 1][0]
        tuplet = abjad.Tuplet("3:2", r"c'8 \repeatTie r4")
        tuplet.force_fraction = True
        abjad.mutate.replace([rest], [tuplet])
        for plt in baca.select.plts(voice):
            if len(plt) == 1:
                library.annotate(plt, 1)
            else:
                library.annotate(plt, 2)

    rhythm(
        meters(9, 10),
        3 * [AG([2], X(7)), -1] + [swell(16)],
        material=2,
    )
    rhythm(
        meters(11),
        # [m(c(8, 2), (1, 2)), h(4), "-"],
        [swell(8), "-"],
        material=4,
    )
    rhythm(
        meters(11),
        [-4, swell(4)],
        material=2,
        overlap=[-8],
    )
    rhythm(
        meters(12),
        [-2, c(5, 2), "-"],
        material=4,
    )
    rhythm(
        meters(12),
        [t(1), anchor_md(8, 3)],
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
        [t(c(2, 2))],
        material=4,
        overlap=["-"],
    )
    rhythm(
        meters(14),
        [
            X([m(c(7, 2), (3, 7)), h(4)]),
            -1,
            -4,
            -3,
            M(t(1), 2),
            M(anchor_md(8, 4), 2),
        ],
        material=4,
    )
    rhythm(
        meters(15, 18),
        4 * [rt(1), X(15)],
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
        [swell(4)],
        material=99,
        overlap=["-"],
    )
    rhythm(
        meters(21),
        ["-", swell(4)],
        material=99,
    )
    rhythm(
        meters(22),
        ["-", swell(4)],
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
        container = abjad.Container("r8. c'16 r c' r8 r8. c'16 r8 c'16 r")
        components = abjad.mutate.eject_contents(container)
        library.replace_measure(voice, 3, components)
        library.annotate(components, 3)

    @baca.call
    def block():
        components = rhythm(
            meters(5, 6),
            10 * [-3, 1],
            do_not_extend=True,
        )
        library.replace_measure(voice, (5, 6), components)
        library.annotate(components, 3)

    @baca.call
    def block():
        group = abjad.select.group_by_measure(voice)[7 - 1]
        library.replace(voice, group[-1], "r4 r8. c'16")
        group = abjad.select.group_by_measure(voice)[7 - 1]
        note = abjad.select.leaf(group, -1)
        library.annotate([note], 3)

    rhythm.mmrests(10, 18)

    @baca.call
    def block():
        voice.extend(r"r4 \times 2/3 { r8 c'8 r8 } r4 r8. c'16")
        voice.extend(r"r2 \times 2/3 { c'8 r4 } r8. c'16 r4")
        groups = abjad.select.group_by_measure(voice)[19 - 1 : 21 - 1]
        pleaves = baca.select.pleaves(groups)
        tupletted = baca.select.tupletted(pleaves)
        library.annotate(tupletted, 1)
        untupletted = baca.select.untupletted(pleaves)
        library.annotate(untupletted, 3)
        rhythm(
            meters(20),
            [swell(4)],
            material=99,
            overlap=["-"],
        )

    @baca.call
    def block():
        voice.extend(r"\times 2/3 { r4 c'8 } r2 r8. c'16 r4")
        groups = abjad.select.group_by_measure(voice)[21 - 1]
        pleaves = baca.select.pleaves(groups)
        tupletted = baca.select.tupletted(pleaves)
        library.annotate(tupletted, 1)
        untupletted = baca.select.untupletted(pleaves)
        library.annotate(untupletted, 3)
        rhythm(
            meters(21),
            [swell(4)],
            material=99,
            overlap=["-"],
        )

    rhythm(
        meters(22),
        [-7, 1, "-"],
        material=3,
    )
    rhythm(
        meters(22),
        [swell(4)],
        material=99,
        overlap=[-8],
    )
    rmakers.force_fraction(voice)
    baca.section.append_anchor_note(voice)


def E1(pleaves, pitch, dynamics, *, pattern=None, pizz=False, string_numbers=None):
    baca.pitch(pleaves, pitch)
    dynamics_ = dynamics.split()
    for pleaf, dynamic_ in zip(pleaves, dynamics_, strict=True):
        if dynamic_ != "-":
            baca.dynamic(pleaf, dynamic_)
    if pattern:
        baca.bend_after(pleaves, pattern)
    if pizz is True:
        baca.spanners.pizzicato(
            baca.select.next(pleaves),
            staff_padding=8,
        )
    if string_numbers:
        string_numbers_ = string_numbers.split()
        for pleaf, string_number_ in zip(pleaves, string_numbers_, strict=True):
            baca.spanners.string_number(
                baca.select.next([pleaf]),
                f"{string_number_} ||",
                staff_padding=5.5,
            )


def E2a(pleaves, pitch, alteration, *, swells=None, starts=None):
    baca.pitch(pleaves, pitch)
    if swells:
        swells_ = swells.split()
        runs = abjad.select.runs(pleaves)
        for run, swell_ in zip(runs, swells_, strict=True):
            # pieces = baca.select.partition_by_ratio_of_durations(run, (1, 1))
            pieces = baca.select.partition_in_halves(run)
            next_leaf = abjad.get.leaf(run[-1], 1)
            pieces[-1].append(next_leaf)
            baca.piecewise.hairpin(
                pieces,
                f"niente o< {swell_} >o !",
            )
            baca.spanners.trill(
                run + [next_leaf],
                alteration=alteration,
            )
    else:
        assert starts
        starts_ = starts.split()
        plts = baca.select.plts(pleaves)
        for plt, start_ in zip(plts, starts_, strict=True):
            rplt = baca.select.next(plt)
            baca.spanners.hairpin(
                rplt,
                f"{start_} >o !",
            )
            baca.spanners.trill(
                rplt,
                alteration=alteration,
            )
        next_leaf = rplt[-1]
        assert isinstance(next_leaf, abjad.Rest)
        baca.dynamic(next_leaf, "niente")


def E2b(pleaves, pitches, peak, *, damp=False, string_number=None, xfb=False):
    assert damp or xfb
    low_pitch, high_pitch = pitches.split()
    if xfb is True:
        first_plt = baca.select.plt(pleaves, 0)
        baca.flat_glissando(first_plt, low_pitch, stop_pitch=high_pitch)
        baca.override.note_head_style_harmonic(first_plt)
        baca.spanners.xfb(
            baca.select.next(first_plt),
            staff_padding=3,
        )
        baca.spanners.string_number(
            baca.select.next(first_plt),
            f"{string_number} =|",
            staff_padding=5.5,
        )
    if damp is True:
        if xfb is False:
            leaves = list(pleaves)
        else:
            leaves = baca.select.plt(pleaves, -1)
        baca.flat_glissando(leaves, high_pitch, stop_pitch=low_pitch)
        baca.spanners.damp(
            baca.select.next(leaves),
            staff_padding=3,
        )
    if xfb is True:
        pieces = baca.select.partition_in_halves(pleaves)
        next_leaf = abjad.get.leaf(pleaves[-1], 1)
        pieces[-1].append(next_leaf)
        baca.piecewise.hairpin(
            pieces,
            f"niente o< {peak} >o niente",
        )
    else:
        baca.spanners.hairpin(
            pleaves,
            f"{peak} >o niente",
        )


def E2c(pleaves, pitch, alteration, peak, *, debug=False, stop_pitch=None):
    if stop_pitch is None:
        baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        baca.select.next(pleaves),
        alteration=alteration,
        staff_padding=3,
    )
    pieces = baca.select.partition_in_halves(pleaves)
    next_leaf = abjad.get.leaf(pleaves[-1], 1)
    pieces[-1].append(next_leaf)
    baca.piecewise.hairpin(
        pieces,
        f"niente o< {peak} >o !",
    )


def E3a(pleaves, fundamental):
    pitches = "Bb5 D6 F6 Ab6 " + 20 * "Bb6 C7 D7 C7 "
    for run in abjad.select.runs(pleaves):
        rmakers.unbeam(run)
        baca.flageolet(run)
        baca.pitches(run, pitches)
        baca.override.stem_length(run[0], 22)
        baca.override.flag_stencil(run[0], "#flat-flag")
        baca.override.accidental_extra_offset(run[1:], (1.2, 2.2))
        baca.override.accidental_font_size(run[1:], -3)
        baca.override.accidental_x_extent_false(run[1:])
        baca.override.flag_stencil_false(run[1:])
        baca.override.note_head_font_size(run[1:], -3)
        baca.override.stem_stencil_false(run[1:])


def E3b():
    pass


def E4a(pleaves, pitch, dynamics):
    baca.pitch(pleaves, pitch)
    runs = abjad.select.runs(pleaves)
    dynamics_ = dynamics.split()
    for run, dynamic_ in zip(runs, dynamics_, strict=True):
        if len(run) == 1:
            baca.dynamic(run[0], dynamic_)
        else:
            pieces = baca.select.partition_in_halves(run)
            next_leaf = abjad.get.leaf(run[-1], 1)
            pieces[-1].append(next_leaf)
            if pieces:
                baca.piecewise.hairpin(
                    pieces,
                    f"niente o< {dynamic_} >o niente",
                )


def E4b(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.dynamic(pleaves[0], dynamic)


def E4c(pleaves, pitch, alteration, peak):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        baca.select.next(pleaves),
        alteration=alteration,
        harmonic=True,
        staff_padding=3,
    )
    baca.piecewise.hairpin(
        baca.select.lparts(baca.select.next(pleaves), [1, 2]),
        library.niente_swells(peak),
    )


def F1c():
    pass


def fl(m):
    E3a(library.pleaves(m[2, 8], 3), "Bb3")
    E4a(library.pleaves(m[10, 18], 4), "B5", "p p p mp mf f f mf mp p")
    baca.override.dynamic_text_self_alignment_x(m[14][4], 1.5)


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    E2a(library.pleaves(m[10, 14], 2) + m[15][:1], "D6", "E6", swells="mp mp mp mp")
    E2a(m[15, 19][1:], "D#6", "E6", starts="mp p pp pp")


def gt1(m):
    baca.staff_lines(m[1][0], 5)
    E1(
        library.pleaves(m[1, 5], 1),
        "A4",
        "f mp f mp mp f mp mf p p mp pp",
        pattern=[2, -4, -2, 4, -2, -4],
    )
    E1(
        library.pleaves(m[6, 9], 1),
        "A#4",
        "pp p mp mf f ff ff",
        pattern=[-4],
    )
    E4b(library.pleaves(m[10], 4), "C4", "f")
    E4b(library.pleaves(m[11, 18], 4), "C4", "p")
    E1(
        library.pleaves(m[19, 21], 1),
        "C#5",
        "pp - -",
        pattern=[-4],
    )


def gt2(m):
    @baca.call
    def block():
        leaf = m[1][0]
        library.rotate_rehearsal_mark_literal(leaf)
        baca.staff_lines(leaf, 5)

    E1(
        library.pleaves(m[1, 5], 1),
        "A4",
        "mp f f mp f f mf p p mp pp pp",
        pattern=[-2, 4, -2, 4, 2, -4, 2, -4, 2, 4],
    )
    E1(
        library.pleaves(m[6, 9], 1),
        "A#4",
        "pp p mp mf f ff ff",
        pattern=[4],
    )
    E4b(library.pleaves(m[10], 4), "C4", "f")
    E4b(library.pleaves(m[11, 18], 4), "C4", "p")
    E1(
        library.pleaves(m[19, 21], 1),
        "C5",
        "pp - -",
        pattern=[4],
    )


def vn(m):
    E1(
        library.pleaves(m[1, 2], 1),
        "A4",
        "p f mf",
        pizz=True,
        string_numbers="III IV III",
    )
    E2b(
        library.pleaves(m[2], 2) + m[3][:1],
        "G#4 C5",
        "p",
        string_number="III",
        xfb=True,
    )
    E2b(
        abjad.select.run(library.pleaves(m[3, 5], 2), 1),
        "G#4 C5",
        "mf",
        damp=True,
        string_number="III",
        xfb=True,
    )
    E1(
        library.pleaves(m[5, 8], 1),
        "A4",
        "ff ff mf f p",
        pizz=True,
        string_numbers="IV III IV III IV",
    )
    runs = abjad.select.runs(library.pleaves(m[9, 10], 2))
    E2b(runs[0], "G#4 C5", "mf", damp=True)
    E2b(runs[1], "G#4 C5", "mp", damp=True)
    E2b(runs[2], "G#4 C5", "p", damp=True)
    E2c(runs[3], "B3", "C#4", "p")
    E4c(library.pleaves(m[11], 4), "D#5", "G#5", "p")
    E2c(library.pleaves(m[11], 2), "B3", "C#4", "p")
    E2c(library.pleaves(m[12, 13], 2), "B3", "C#4", "mp")


def vc(m):
    @baca.call
    def block():
        leaf = m[1][0]
        library.rotate_rehearsal_mark_literal(leaf)


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"][10, 18], 3)
    baca.override.dls_staff_padding(cache["ob"][10, 19], 3)
    baca.override.dls_staff_padding(cache["gt1"][1, 9], 3)
    baca.override.dls_staff_padding(cache["gt1"][10, 18], 5)
    baca.override.dls_staff_padding(cache["gt1"][19, 22], 3)
    baca.override.dls_staff_padding(cache["gt2"][1, 22], 3)


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
    GLOBALS(score["Skips"], first_measure_number)
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
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
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
            baca.system(measure=12, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        spacing=(1, 32),
        overrides=[(11, (1, 48))],
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
