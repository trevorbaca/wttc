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
mmrests = library.mmrests
rhythm = library.rhythm


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)


def FL(voice, time_signatures):
    rhythm = library.Rhythm(voice)
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures(1),
        [-1, 1, -2, -2, 3, 4, 3, 2, 1],
        extra_counts=[0, -1, -1, -1, -1, -1],
    )
    for plt in baca.select.plts(components)[-4:]:
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    leaf = abjad.select.leaf(components, -1)
    baca.tie(leaf)
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures(2),
        [1, -1, 1, -2, 2, 1, 3, 1],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components)[-3:]:
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    leaf = abjad.select.leaf(components, -1)
    baca.tie(leaf)
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures(3),
        [1, -2, -2, 4],
        extra_counts=[-1],
    )
    container = abjad.AfterGraceContainer("e'16")
    leaf = abjad.select.leaf(components, -1)
    abjad.attach(container, leaf)
    rhythm(
        [1, -14, 3, -2, 3, -9],
        time_signatures(4, 5),
    )
    rhythm(
        [-1, 3, "-"],
        time_signatures(6),
    )
    rhythm(
        ["-", t(3)],
        time_signatures(7),
    )
    rhythm(
        [1, -3, T([-2, BG([1], t(4))], -2), t(4)],
        time_signatures(8),
        do_not_rewrite_meter=True,
    )
    library.make_one_beat_tuplets(
        voice,
        time_signatures(9),
        [10, "-"],
        extra_counts=[-1],
    )
    rhythm(
        ["-", 1, -4],
        time_signatures(10),
    )
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures(11, 13),
        [-2, 8, 4, 14, -2, -3],
        extra_counts=[-1],
    )
    for plt in baca.select.plts(components)[-2:]:
        container = abjad.BeforeGraceContainer("e'16")
        abjad.attach(container, plt.head)
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures(14),
        [-4, -1, 1, -2, -1, 5],
        extra_counts=[0, 0, -1, -1],
    )
    leaf = abjad.select.leaf(components, -1)
    baca.tie(leaf)
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures(15, 16),
        [2, -1, -3, -3, -1, 3, -2, -3, -3, -3],
        extra_counts=[-1],
    )
    library.force_repeat_tie(voice)


def OB(voice, time_signatures):
    library.mmrests(voice, time_signatures())


def GT1(voice, time_signatures):
    library.mmrests(voice, time_signatures())


def GT2(voice, time_signatures):
    library.mmrests(voice, time_signatures())


def VN(voice, time_signatures):
    library.mmrests(voice, time_signatures())


def VC(voice, time_signatures):
    library.mmrests(voice, time_signatures())


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "AltoFlute", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-alto-flute-markup")
        baca.short_instrument_name(o.leaf(0), "Afl.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Oboe", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-oboe-markup")
        baca.short_instrument_name(o.leaf(0), "Ob.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def gt1(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Guitar", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-guitar-i-markup")
        baca.short_instrument_name(o.leaf(0), "Gt. 1", library.manifests)
        baca.clef(o.leaf(0), "treble")


def gt2(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Guitar", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-guitar-ii-markup")
        baca.short_instrument_name(o.leaf(0), "Gt. 2", library.manifests)
        baca.clef(o.leaf(0), "treble")


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Violin", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Cello", manifests=library.manifests)
        baca.instrument_name(o.leaf(0), r"\wttc-cello-markup")
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.clef(o.leaf(0), "treble")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4]
    pairs = [(_, 4) for _ in numerators]
    time_signatures = baca.section.wrap(pairs)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        # score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices.afl, time_signatures)
    OB(voices.ob, time_signatures)
    GT1(voices.gt1, time_signatures)
    GT2(voices.gt2, time_signatures)
    VN(voices.vn, time_signatures)
    VC(voices.vc, time_signatures)
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
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
