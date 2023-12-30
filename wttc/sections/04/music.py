import abjad
import baca

from wttc import library

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
    container = abjad.AfterGraceContainer("e'16")
    leaf = abjad.select.leaf(components, -1)
    abjad.attach(container, leaf)
    rhythm(
        meters(4, 5),
        [1, -14, 3, -2, 3, -9],
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
        [1, -3, T([-2, BG([1], t(4))], -2), t(4)],
        do_not_rewrite_meter=True,
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
    components = rhythm.make_one_beat_tuplets(
        meters(15, 16),
        [2, -1, -3, -3, -1, 3, -2, -3, -3, -3],
        extra_counts=[-1],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


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
        [-1, 1, -2, -8, -1, 1, -2],
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
        [4, 5, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [-1, 2, -3, -2, 1],
        extra_counts=[-1],
    )
    rhythm(
        meters(9, 10),
        [1, -3, 1, -3, -4, -1, 7, 8, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(11),
        [-3, -3, -1, 1, -1],
        extra_counts=[-1],
    )
    rhythm(
        meters(12, 13),
        3 * [-1, 1, -2] + [-1, 15, t(4)],
    )
    rhythm.make_one_beat_tuplets(
        meters(14),
        [3, -2, 1, "-"],
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
        [1, -3, "-", 1, -3],
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
        [4, 5, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [-1, 2, -1, 1, "-"],
        extra_counts=[1],
    )
    rhythm(
        meters(9, 10),
        [1, -3, 1, -3, -4, -1, 7, 8, "-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(11),
        [-3, 4, -3, "-"],
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
    """
    for plt in baca.select.plts(voice):
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
        container = abjad.AfterGraceContainer("e'16")
        abjad.attach(container, plt[-1])
    """


def fl(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "AltoFlute", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-alto-flute-markup")
        baca.short_instrument_name(leaf, "Afl.", library.manifests)
        baca.clef(leaf, "treble")

    with baca.scope(m[1]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 1)
        library.material_annotation_spanner(plts[2:], 3)
    with baca.scope(m[2]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 1)
        library.material_annotation_spanner(plts[2:], 3)
    with baca.scope(m[3]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 3)
    with baca.scope(m[4, 7]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 3)
        library.material_annotation_spanner(plts[1], 1)
        library.material_annotation_spanner(plts[2], 1)
        library.material_annotation_spanner(plts[3], 1)
        library.material_annotation_spanner(plts[4], 1)
    with baca.scope(m[8]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts, 3)
    with baca.scope(m[10, 13]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 1)
        library.material_annotation_spanner(plts[2:], 3)
    with baca.scope(m[14, 16]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 1)
        library.material_annotation_spanner(plts[2], 1)


def ob(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Oboe", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-oboe-markup")
        baca.short_instrument_name(leaf, "Ob.", library.manifests)
        baca.clef(leaf, "treble")


def gt1(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-guitar-i-markup")
        baca.short_instrument_name(leaf, "Gt. 1", library.manifests)
        baca.clef(leaf, "treble")

    with baca.scope(m[1, 3]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 2)
        library.material_annotation_spanner(plts[2], 2)
        library.material_annotation_spanner(plts[3], 1)
        library.material_annotation_spanner(plts[4], 2)
        library.material_annotation_spanner(plts[5], 2)
        library.material_annotation_spanner(plts[6], 1)
        library.material_annotation_spanner(plts[7], 2)
    with baca.scope(m[4]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 4)
        library.material_annotation_spanner(plts[1], 4)
    with baca.scope(m[5, 7]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 2)
        library.material_annotation_spanner(plts[2], 2)
        library.material_annotation_spanner(plts[3], 2)
        library.material_annotation_spanner(plts[4], 5)
        library.material_annotation_spanner(plts[5], 5)
        library.material_annotation_spanner(plts[6], 5)
    with baca.scope(m[8, 10]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 1)
        library.material_annotation_spanner(plts[1], 2)
        library.material_annotation_spanner(plts[2], 4)
        library.material_annotation_spanner(plts[3], 4)
        library.material_annotation_spanner(plts[4], 4)
        library.material_annotation_spanner(plts[5], 4)
    with baca.scope(m[11, 16]) as o:
        plts = baca.select.plts(o)
        library.material_annotation_spanner(plts[0], 2)
        library.material_annotation_spanner(plts[1], 4)
        library.material_annotation_spanner(plts[2], 4)
        library.material_annotation_spanner(plts[3], 4)
        library.material_annotation_spanner(plts[4], 4)
        library.material_annotation_spanner(plts[5], 4)
        library.material_annotation_spanner(plts[6], 2)
        library.material_annotation_spanner(plts[7], 2)


def gt2(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-guitar-ii-markup")
        baca.short_instrument_name(leaf, "Gt. 2", library.manifests)
        baca.clef(leaf, "treble")


def vn(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Violin", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-violin-markup")
        baca.short_instrument_name(leaf, "Vn.", library.manifests)
        baca.clef(leaf, "treble")


def vc(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Cello", manifests=library.manifests)
        baca.instrument_name(leaf, r"\wttc-cello-markup")
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
    FL(voices.afl, meters)
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
    fl(cache["afl"])
    ob(cache["ob"])
    gt1(cache["gt1"])
    gt2(cache["gt2"])
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
