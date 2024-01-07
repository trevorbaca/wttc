import itertools

import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

AG = baca.rhythm.AG
BG = baca.rhythm.BG
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
h = baca.rhythm.h
pair = library.pair
rt = baca.rhythm.rt
t = baca.rhythm.t
w = baca.rhythm.w

OBGC = library.OBGC


def GLOBALS(skips):
    stage_markup = (
        ("B1.l + B2.l + B3.l_h", 1),
        ("B1.m + B2.m + B3.m_h", 2),
        ("B1.h + B2.h + B3.h", 3),
        ("B4.l_h", 4),
        ("B1.h_l", 5),
        ("B2.h_l", 6),
        ("B5.h_l", 7),
        ("B1.h + B2.h + B3.h", 8),
        ("B4.h_l", 9),
        ("B5.l", 10),
        ("B1.l + B2.m + B3.h", 11),
        ("B4.h_l", 12),
        ("B5.l", 13),
        ("C1.l + B1.l + B2.l + B3.l", 14),
        ("C1.m + B2.l + B3.l", 15),
        ("C1.h", 16),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "B",
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    components = rhythm.make_one_beat_tuplets(
        meters(1),
        [-1, 1, -2, -2, 3, 4, 3, 2, 1],
        extra_counts=[0, -1, -1, -1, -1, -1],
    )
    for plt in baca.select.plts(components)[-4:]:
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    leaf = abjad.select.leaf(components, -1)
    baca.tie(leaf)
    components = rhythm.make_one_beat_tuplets(
        meters(2),
        [1, -1, 1, -2, 2, 1, 3, 1],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components)[-3:]:
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    leaf = abjad.select.leaf(components, -1)
    baca.tie(leaf)
    components = rhythm.make_one_beat_tuplets(
        meters(3),
        [1, -2, -2, 4],
        extra_counts=[-1],
    )
    # container = abjad.AfterGraceContainer("e'16")
    # leaf = abjad.select.leaf(components, -1)
    # abjad.attach(container, leaf)
    rhythm(
        meters(4),
        [4, "-"],
    )
    rhythm(
        meters(4, 5),
        [3, -2, 3, "-"],
        overlap=[-15],
    )
    rhythm(
        meters(6),
        [-1, 3, "-"],
    )
    rhythm(
        meters(7),
        ["-", t(3)],
    )
    rhythm(
        meters(8),
        [1, "-"],
    )
    rhythm(
        meters(8),
        [T([-2, BG([1], t(4))], -2), t(4)],
        do_not_rewrite_meter=True,
        overlap=[-4],
    )
    rhythm.make_one_beat_tuplets(
        meters(9),
        [10, "-"],
        extra_counts=[-1],
    )
    rhythm(
        meters(10),
        ["-", 1, -4],
    )
    components = rhythm.make_one_beat_tuplets(
        meters(11, 13),
        [-2, 8, 4, 14, -2, -3],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components)[-2:]:
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    components = rhythm.make_one_beat_tuplets(
        meters(14),
        [-4, -1, 1, -2, -1, 5],
        extra_counts=[0, 0, -1, -1],
    )
    leaf = abjad.select.leaf(components, -1)
    baca.tie(leaf)
    rhythm(
        meters(15),
        [4, "-"],
    )
    rhythm(
        meters(15, 16),
        [BG([2], 16), "-"],
        overlap=[-4],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    components = rhythm.make_one_beat_tuplets(
        meters(1),
        [-3, -3, -1, 2, 2, 3, 4],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    components = rhythm.make_one_beat_tuplets(
        meters(2),
        [-3, -3, 2, 3, 1, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    components = rhythm.make_one_beat_tuplets(
        meters(3),
        ["-", 1],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    rhythm.mmrests(4, 7)
    components = rhythm.make_one_beat_tuplets(
        meters(8, 9),
        [-4, 15, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    rhythm.mmrests(10, 11)
    components = rhythm.make_one_beat_tuplets(
        meters(12, 13),
        [-1, 18, "-"],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    rhythm.mmrests(14, 16)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [2, -1, -1, 1, -1, -2, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-2, 2, 1, -1, -3, -1, 1, -1],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(3),
        [-1, 4, 1, "-"],
        extra_counts=[-1],
    )
    rhythm(
        meters(4),
        [-1, 1, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(5),
        [-3, -3, -1, 3, -1, 1],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(6),
        [-2, 1, -1, 1, -1, -4, -1, 3],
        extra_counts=[-1, -1, 0, 0],
    )
    rhythm(
        meters(7),
        [4, t(12)],
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [1, 2, -3, -2, 1],
        extra_counts=[-1],
    )
    rhythm(
        meters(9, 10),
        [-1, 1, -2, -1, 1, -2, -4, -1, 7, t(12)],
    )
    rhythm.make_one_beat_tuplets(
        meters(11),
        [7, 1, -1],
        extra_counts=[-1],
    )
    rhythm(
        meters(12, 13),
        3 * [-1, 1, -2] + [-1, 15, t(4)],
    )
    rhythm.make_one_beat_tuplets(
        meters(14),
        [5, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(15),
        [-3, -3, 1, -2, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(16)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [-1, 3, -1, -1, 1, -3, -5, -1, 1, -3, "-"],
        extra_counts=[1],
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [4, -1, 1, -4, "-"],
        extra_counts=[1],
    )
    rhythm.make_one_beat_tuplets(
        meters(3),
        [-3, 3, "-"],
        extra_counts=[1],
    )
    rhythm(
        meters(4),
        [1, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(5),
        [-1, 4, -2, 3, "-"],
        extra_counts=[1],
    )
    rhythm.make_one_beat_tuplets(
        meters(6),
        [2, -3, -1, 1, -2, 1, 1, -4, -1, 3],
        extra_counts=[1, 1, 1, 0],
    )
    rhythm(
        meters(7),
        [4, t(12)],
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [1, 2, -1, 1, "-"],
        extra_counts=[1],
    )
    rhythm(
        meters(9, 10),
        [1, -3, 1, -3, -4, -1, 7, t(12)],
    )
    rhythm.make_one_beat_tuplets(
        meters(11),
        [3, 4, -3, "-"],
        extra_counts=[1],
    )
    rhythm(
        meters(12, 13),
        [1, -3, 1, -3, 1, -3, -1, 15, t(4)],
    )
    components = rhythm.make_one_beat_tuplets(
        meters(14),
        [4, 1, 1, -2, 1, "-"],
        extra_counts=[0, 1, 1, 1],
    )
    leaf = abjad.select.leaf(components, 0)
    baca.tie(leaf)
    components = rhythm.make_one_beat_tuplets(
        meters(15),
        [-5, -5, -1, 1, -3, "-"],
        extra_counts=[1],
    )
    rhythm.mmrests(16)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [T([-2, 2, -2], -2), 1, -3, -3, 1, "-"],
    )
    rhythm(
        meters(2),
        [T([-4, 2], -2), -4, -1, 1, -2, "-"],
    )
    rhythm(
        meters(3),
        [T([2, -4], -2), -3, 1, "-"],
    )
    rhythm(
        meters(4),
        [-12, T([-2, 2, -2], -2)],
    )
    rhythm(
        meters(5),
        [T([-4, 2], -2), T([4, -2], -2), -8],
    )
    rhythm(
        meters(6),
        [-4, -3, 1, -2, 1, -1, "-"],
    )
    rhythm(
        meters(7),
        [-4, -1, 1, -2, -4, T([-4, 2], -2)],
    )
    rhythm(
        meters(8),
        [-3, 1, "-"],
    )
    rhythm.mmrests(9)
    rhythm(
        meters(10),
        ["-", T([-2, 2, -2], -2), -4],
    )
    rhythm(
        meters(11),
        [-4, 1, -3, -4],
    )
    rhythm(
        meters(12),
        [-3, 1, "-"],
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [T([-1, 1, -4], "6:4"), "-"],
    )
    rhythm(
        meters(15),
        [T([-1, 1, t(4)], "6:4"), T([4, -2], "6:4"), "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(16),
        [-1, 1, 4 + 4, 2, 2, -4, -2, 2, -2],
        extra_counts=[2],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 2),
        [-3, 2, -4, 4, -2, -14, 1 + 2, -3, -15],
        extra_counts=[1],
    )
    rhythm(
        meters(3, 5),
        [T([-1, 2, -2], -1), -1, 4, 4, 4, 4, 4, 4, -3, -4, T([-3, 2], -1), -4],
    )
    rhythm(
        meters(6),
        [-4, T([-2, 2, -1], -1), -8],
    )
    rhythm(
        meters(7),
        [-12, T([-4, t(1)], -1)],
    )
    rhythm(
        meters(8),
        [T([2, -3], -1), -4, -1, t(3)],
    )
    rhythm(
        meters(9),
        [1, 4, 4, 4, t(3)],
    )
    rhythm(
        meters(10),
        [1, -3, -8, T([-3, 1, -1], -1)],
    )
    rhythm(
        meters(11, 12),
        [-4, -4, -1, 4, 4, 4, 4, t(3)],
    )
    rhythm(
        meters(13),
        [1, "-"],
    )
    rhythm(
        meters(14),
        [T([-1, 1, -4], "6:4"), "-"],
    )
    rhythm(
        meters(15),
        [T([-1, 1, t(4)], "6:4"), T([4, -2], "6:4"), "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(16),
        [-1, 1, 4 + 4, 2, -3, 2, -2, 2, -1, 2],
        extra_counts=[2],
    )


def annotate(cache):
    @baca.call
    def block():
        m = cache["fl"]
        ungraced_runs, graced_runs = [], []
        runs = abjad.select.runs(m.leaves())
        for run in runs:
            ungraced_run, graced_run = [], []
            found_grace = False
            for leaf in run:
                if abjad.get.grace(leaf) is True:
                    found_grace = True
                if found_grace is True:
                    graced_run.append(leaf)
                else:
                    ungraced_run.append(leaf)
            if ungraced_run:
                ungraced_runs.append(ungraced_run)
            if graced_run:
                graced_runs.append(graced_run)
        graced_runs.append(ungraced_runs[4][-1:])
        ungraced_runs[4] = ungraced_runs[4][:-1]
        library.annotate(ungraced_runs, 1)
        library.annotate(graced_runs, 3)

    @baca.call
    def block():
        m = cache["ob"]
        runs = abjad.select.runs(m.leaves())
        library.annotate(runs, 3)

    @baca.call
    def block():
        m = cache["gt1"]
        plts = baca.select.plts(m.leaves())
        plts = baca.select.tupletted_first_leaf(plts)
        plts = baca.select.duration(plts, ">1/8", preprolated=True)
        library.annotate(plts, 1)
        plts = baca.select.plts(m.leaves())
        plts = baca.select.tupletted_first_leaf(plts)
        plts = baca.select.duration(plts, "1/8", preprolated=True)
        library.annotate(plts, 2)
        pleaves = baca.select.pleaves(m.leaves())
        pleaves = baca.select.untupletted(pleaves)
        pleaves = baca.select.duration(pleaves, "1/16")
        library.annotate(pleaves, 4)
        plts = baca.select.plts(m.leaves())
        plts = baca.select.untupletted_first_leaf(plts)
        plts = [_ for _ in plts if abjad.Duration(3, 16) <= _.head.written_duration]
        runs = abjad.select.runs(plts)
        library.annotate(runs, 5)

    @baca.call
    def block():
        m = cache["gt2"]
        plts = baca.select.plts(m.leaves())
        plts = baca.select.tupletted_first_leaf(plts)
        plts = baca.select.duration(plts, ">=1/8", preprolated=True)
        library.annotate(plts, 1)
        plts = baca.select.plts(m.leaves())
        plts = baca.select.tupletted_first_leaf(plts)
        plts = baca.select.duration(plts, "1/16", preprolated=True)
        library.annotate(plts, 2)
        notes = abjad.select.notes(m.leaves())
        notes = baca.select.untupletted(notes)
        notes = baca.select.duration(notes, "1/16")
        library.annotate(notes, 4)
        plts = baca.select.plts(m.leaves())
        plts = baca.select.untupletted_first_leaf(plts)
        plts = [_ for _ in plts if abjad.Duration(3, 16) <= _.head.written_duration]
        runs = abjad.select.runs(plts)
        library.annotate(runs, 5)

    @baca.call
    def block():
        m = cache["vn"]
        plts = baca.select.plts(m[1, 13])
        plts = baca.select.tupletted_first_leaf(plts)
        plts = baca.select.duration(plts, ">=1/8", preprolated=True)
        library.annotate(plts, 1)
        plts = baca.select.plts(m.leaves())
        plts = baca.select.untupletted_first_leaf(plts)
        plts = baca.select.duration(plts, "1/16", preprolated=True)
        library.annotate(plts, 2)
        runs = abjad.select.runs(m[14, 16])
        library.annotate(runs, 99)

    @baca.call
    def block():
        m = cache["vc"]
        plts = baca.select.plts(m[1, 13])
        plts = baca.select.tupletted_first_leaf(plts)
        library.annotate(plts, 1)
        leaves = baca.select.untupletted(m[1, 13])
        runs = abjad.select.runs(leaves)
        library.annotate(runs, 4)
        runs = abjad.select.runs(m[14, 16])
        library.annotate(runs, 99)


def fl(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "AltoFlute", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-alto-flute-markup")
        baca.short_instrument_name(leaf, "Afl.", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        plts = baca.select.plts(m[1])[:2]
        baca.pitch(plts, "G3")
        baca.covered_spanner(plts, staff_padding=5.5)
        baca.dynamic(plts[0].head, "mp")
        baca.override.dls_staff_padding(plts, 4)

    @baca.call
    def block():
        plts = baca.select.plts(m[1])[2:]
        nongraces = baca.select.pleaves(plts, grace=False)
        nongrace_plts = baca.select.plts(nongraces)
        for nongrace_plt in nongrace_plts:
            baca.pitch(nongrace_plt, "D5")
            if 1 < len(nongrace_plt):
                nongrace_plt = baca.select.rleak(nongrace_plt)
            baca.trill_spanner(
                nongrace_plt,
                alteration="M2",
                staff_padding=5.5,
            )
        baca.override.tie_down(plts)
        graces = baca.select.pleaves(plts, grace=True)
        baca.pitch(graces, "Eb4")
        pleaves = baca.select.pleaves(m[1])[:4]
        baca.override.tuplet_bracket_staff_padding(pleaves, 1),
        hairpin_leaves = baca.select.rleak(plts[1:])
        baca.hairpin(
            hairpin_leaves,
            "p < f >o niente",
            pieces=baca.select.lparts(hairpin_leaves, [7, 3]),
        )
        baca.override.dls_staff_padding(hairpin_leaves, 6)

    @baca.call
    def block():
        plts = baca.select.plts(m[2])[:2]
        baca.pitch(plts, "G3")
        baca.covered_spanner(
            plts,
            items=r"\baca-cov-markup =|",
            staff_padding=5.5,
        )
        baca.dynamic(plts[0].head, "mf")
        baca.override.dls_staff_padding(plts, 4)

    @baca.call
    def block():
        plts = baca.select.plts(m[2])[3:]
        nongraces = baca.select.pleaves(plts, grace=False)
        nongrace_plts = baca.select.plts(nongraces)
        for nongrace_plt in nongrace_plts:
            baca.pitch(nongrace_plt, "D5")
            if 1 < len(nongrace_plt):
                nongrace_plt = baca.select.rleak(nongrace_plt)
            baca.trill_spanner(
                nongrace_plt,
                alteration="M2",
                staff_padding=5.5,
            )
        baca.override.tie_down(plts)
        graces = baca.select.pleaves(plts, grace=True)
        baca.pitch(graces, "Eb4")
        pleaves = baca.select.pleaves(m[2])[:5]
        baca.override.tuplet_bracket_staff_padding(pleaves, 1),
        hairpin_leaves = baca.select.rleak(plts)
        baca.hairpin(
            hairpin_leaves,
            "p < f >o niente",
            pieces=baca.select.lparts(hairpin_leaves, [5, 3]),
        )
        baca.override.dls_staff_padding(hairpin_leaves, 6)

    @baca.call
    def block():
        plt = baca.select.plt(m[3], 0)
        baca.pitch(plt, "G3")
        rplt = baca.select.rleak(plt)
        baca.covered_spanner(
            rplt,
            items=r"\baca-cov-markup =|",
            staff_padding=5.5,
        )
        baca.dynamic(plt.head, '"f"')
        baca.override.dls_staff_padding(plt, 5)

    @baca.call
    def block():
        plts = baca.select.plts(m[4])[:1]
        baca.pitch(plts, "D5")
        rplts = baca.select.rleak(plts)
        baca.trill_spanner(
            rplts,
            alteration="M2",
            staff_padding=5.5,
        )
        baca.hairpin(
            rplts,
            "f >o niente",
        )
        baca.override.dls_staff_padding(rplts, 3)

    @baca.call
    def block():
        plts = baca.select.plts(m[4, 6])[1:]
        baca.pitch(plts, "Eb4")
        rplts = baca.select.rleak(plts)
        baca.covered_spanner(
            rplts,
            staff_padding=3,
        )
        baca.dynamic(plts[0].head, '"f"')
        baca.dynamic(plts[1].head, "mf")
        baca.dynamic(plts[2].head, "mp")
        baca.override.dls_staff_padding(plts, 3)

    @baca.call
    def block():
        plts = baca.select.plts(m[7])[:1]
        baca.pitch(plts, "Eb4")
        rplts = baca.select.rleak(plts)
        baca.covered_spanner(
            rplts,
            staff_padding=3,
        )
        baca.dynamic(plts[0].head, '"f"')
        baca.override.dls_staff_padding(plts, 3)


def ob(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Oboe", manifests=library.manifests)
        baca.instrument_name(leaf, strings.oboe_markup)
        baca.short_instrument_name(leaf, "Ob.", library.manifests)
        baca.clef(leaf, "treble")


def gt1(cache):
    name = "gt1"
    m = cache[name]

    @baca.call
    def block():
        run = abjad.select.run(m[6, 8], 2)
        run = run[:-1]
        assert len(run) == 4
        baca.pitches(run, "<A3 C4> <G3 Bb3> <F#3 A3>")
        run = abjad.select.run(m[9, 10], -1)
        baca.pitch(run, "<F3 Ab3>")
        run = abjad.select.run(m[12, 14], -1)
        run = run[:-1]
        assert len(run) == 5
        baca.pitch(run, "<F3 Ab3>")
        cache.rebuild()

    m = cache[name]

    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_i_markup)
        baca.short_instrument_name(leaf, "Gt. 1", library.manifests)
        baca.clef(leaf, "treble")

    def select_untied_notes(leaves, duration=None):
        notes = []
        for plt in baca.select.plts(leaves):
            if len(plt) == 1:
                if duration is None or plt.head.written_duration == abjad.Duration(
                    duration
                ):
                    notes.extend(plt)
        return notes

    @baca.call
    def block():
        plts = [
            baca.select.plt(m[1], 0),
            baca.select.plt(m[2], 0),
            baca.select.plt(m[3], 0),
            baca.select.plt(m[5], 0),
            baca.select.plt(m[8], 0),
        ]
        terminations = ['"mf"', '"f"', '"ff"', '"mf"', '"ff"']
        for plt, termination in zip(plts, terminations, strict=True):
            baca.staff_lines(plt.head, 1)
            leaf = abjad.get.leaf(plt[-1], 1)
            baca.staff_lines(leaf, 5)
            baca.staff_position(plt, 0)
            baca.down_bow(plt.head, padding=1)
            if len(plt) == 1:
                leaves = baca.select.rleak(plt)
            else:
                leaves = plt
            string = f"o< {termination}"
            baca.hairpin(leaves, string)

    @baca.call
    def block():
        notes = select_untied_notes(m.leaves(), (1, 8))
        notes = select_untied_notes(m[1, 3], (1, 8))
        baca.pitch(notes, "D5")
        dynamics = "mp p f mf f".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        notes = select_untied_notes(m[5, 8], (1, 8))
        baca.pitch(notes, "D#5")
        dynamics = "f mf mp f".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        notes = select_untied_notes(m[11], (1, 8))
        baca.pitch(notes, "F5")
        dynamics = "mf".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)
        notes = select_untied_notes(m[14, 15], (1, 8))
        baca.pitch(notes, "F#5")
        dynamics = "mp p".split()
        for note, dynamic in zip(notes, dynamics, strict=True):
            baca.dynamic(note, dynamic)

    def group_leaves_by_staff_lines(leaves):
        pairs = itertools.groupby(
            leaves,
            lambda _: abjad.get.effective(_, baca.StaffLines),
        )
        return pairs

    def override_uneven_staff_padding(leaves):
        components = abjad.select.top(leaves)
        tuplets = abjad.select.tuplets(components)
        for tuplet in tuplets:
            leaf = abjad.select.leaf(tuplet, 0)
            staff_lines = abjad.get.effective(leaf, baca.StaffLines)
            if staff_lines.line_count == 5:
                staff_padding = 1.25
            else:
                assert staff_lines.line_count == 1
                staff_padding = 3
            baca.override.tuplet_bracket_staff_padding(tuplet, staff_padding)
        pairs = group_leaves_by_staff_lines(leaves)
        for staff_lines, group in pairs:
            if staff_lines.line_count == 5:
                adjustment = 0
            else:
                assert staff_lines.line_count == 1
                adjustment = 2
            baca.override.dls_staff_padding(group, 7 + adjustment)

    @baca.call
    def block():
        override_uneven_staff_padding(m[1, 3])
        override_uneven_staff_padding(m[5, 6][1:-1])
        baca.override.tuplet_bracket_down(m[8])
        override_uneven_staff_padding(m[8])
        baca.override.dls_staff_padding(m[4], 3)
        run = abjad.select.run(m[6, 7], -1)
        baca.override.dls_staff_padding(run, 3)
        baca.override.dls_staff_padding(m[9, 10], 3)
        baca.override.dls_staff_padding(m[12, 13], 3)
        components = abjad.select.top(m[11])
        tuplet = abjad.select.tuplet(components, -1)
        baca.override.tuplet_bracket_staff_padding(tuplet, 2.5)
        baca.override.dls_staff_padding(tuplet, 8)
        components = abjad.select.top(m[14])
        tuplet = abjad.select.tuplet(components, -1)
        baca.override.tuplet_bracket_staff_padding(tuplet, 1)
        baca.override.dls_staff_padding(tuplet, 5.5)
        components = abjad.select.top(m[15])
        tuplet = abjad.select.tuplet(components, -1)
        baca.override.tuplet_bracket_staff_padding(tuplet, 1)
        baca.override.dls_staff_padding(tuplet, 5.5)

    @baca.call
    def block():
        leaves = m[4] + m[9] + m[12]
        notes = select_untied_notes(leaves, (1, 16))
        for note in notes:
            baca.flageolet(note)
        note = select_untied_notes(m[4])
        baca.pitch(note, "G#4")
        baca.dynamic(note, "p")
        notes = select_untied_notes(m[9])
        baca.pitches(notes, "G4 Gb4")
        baca.hairpin(notes, "p pp")
        notes = select_untied_notes(m[12])
        baca.pitches(notes, "C4 B3 Bb3", exact=True)
        baca.hairpin(notes, "p pp ppp", pieces=baca.select.lparts(notes, [1, 2]))

    @baca.call
    def block():
        runs = [
            abjad.select.run(m[6, 8], -2)[:-1],
            abjad.select.run(m[9, 11], -1)[:-1],
            abjad.select.run(m[12, 14], -1)[:-1],
        ]
        dynamic_strings = [
            "f mf mp",
            "mf mp",
            "mf mp",
        ]
        for run, dynamic_string in zip(runs, dynamic_strings, strict=True):
            plts = baca.select.plts(run)
            dynamics = dynamic_string.split()
            for plt, dynamic in zip(plts, dynamics, strict=True):
                baca.dynamic(plt.head, dynamic)


def gt2(cache):
    name = "gt2"
    m = cache[name]

    @baca.call
    def block():
        run = abjad.select.run(m[6, 8], -2)
        run = run[:-1]
        assert len(run) == 4
        baca.pitches(run, "<G#3 B3> <F#3 A3> <F3 Ab3>")
        run = abjad.select.run(m[9, 10], -1)
        baca.pitch(run, "<E3 G3>")
        run = abjad.select.run(m[12, 14], -2)
        run = run[:-1]
        assert len(run) == 5
        baca.pitch(run, "<E3 G3>")
        cache.rebuild()

    m = cache[name]

    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_ii_markup)
        baca.short_instrument_name(leaf, "Gt. 2", library.manifests)
        baca.clef(leaf, "treble")

    def upbows(leaves, dynamics):
        plts = baca.select.plts(leaves)
        dynamics = dynamics.split()
        for plt, dynamic in zip(plts, dynamics, strict=True):
            baca.staff_lines(plt.head, 1)
            next_leaf = abjad.get.leaf(plt[-1], 1)
            baca.staff_lines(next_leaf, 5)
            baca.staff_position(plt, 0)
            baca.up_bow(plt.head, padding=1)
            baca.hairpin(baca.select.rleak(plt), f"o< {dynamic}")

    """
    @baca.call
    def block():
        upbows(
            library.select_material(m[1, 3], 1),
            baca.dynamics.linear("mf ff", effort=True),
        )
        upbows(
            library.select_material(m[5, 6], 1),
            baca.dynamics.linear("ff mf", effort=True),
        )
        upbows(
            library.select_material(m[8], 1),
            '"ff"',
        )
        upbows(
            library.select_material(m[11], 1),
            '"mf"',
        )
    """

    """
    @baca.call
    def block():
        leaves = library.select_material(m.leaves(), 5)
        groups = baca.select.group_consecutive(leaves)
        dynamic_strings = [
            "f mf mp",
            "mf mp",
            "mf mp",
        ]
        for group, dynamic_string in zip(groups, dynamic_strings, strict=True):
            plts = baca.select.plts(group)
            dynamics = dynamic_string.split()
            for plt, dynamic in zip(plts, dynamics, strict=True):
                baca.dynamic(plt.head, dynamic)
    """


def vn(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Violin", manifests=library.manifests)
        baca.instrument_name(leaf, strings.violin_markup)
        baca.short_instrument_name(leaf, "Vn.", library.manifests)
        baca.clef(leaf, "treble")


def vc(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Cello", manifests=library.manifests)
        baca.instrument_name(leaf, strings.cello_markup)
        baca.short_instrument_name(leaf, "Vc.", library.manifests)
        baca.clef(leaf, "treble")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4]
    pairs = [(_, 4) for _ in numerators]
    meters = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        meters(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        # score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices.fl, meters)
    OB(voices.ob, meters)
    GT1(voices.gt1, meters)
    GT2(voices.gt2, meters)
    VN(voices.vn, meters)
    VC(voices.vc, meters)
    library.force_repeat_tie(score)
    cache = baca.section.cache_leaves(
        score,
        len(meters()),
        library.voice_abbreviations,
    )
    annotate(cache)
    library.highlight_staves(cache)
    # library.check_material_annotations(score)
    fl(cache["fl"])
    ob(cache["ob"])
    gt1(cache)
    gt2(cache)
    vn(cache["vn"])
    vc(cache["vc"])
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
        baca.tags.EXPLICIT_INSTRUMENT_ALERT,
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
            baca.system(measure=1, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=9, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 32),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            # environment.previous_metadata["persistent_indicators"],
            {},
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
