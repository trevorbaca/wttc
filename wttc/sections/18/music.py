import abjad
import baca
from abjadext import rmakers

from wttc import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
BG = baca.rhythm.BG
OBGC = baca.rhythm.OBGC
R = baca.rhythm.R
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
beat = library.beat
mmrests = library.mmrests
swell = library.swell


def GLOBALS(skips, first_measure_number):
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.literal(
        skips[12 - 1],
        [
            r"\tweak padding 1.5",
            r'\mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"',
        ],
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        # [4, 6, 2, 4, 4, 12, 12, 12],
        [-1, 4, 6, 2, 4, 4, 12, 10, -1, -4],
        meters(1, 2),
    )
    del voice[-2:]
    components = library.make_rhythm(
        voice,
        # [4, 6, 2, 4, 4, 12, 12, 12],
        # [-1, 4, 6, 2, 4, 4, 12],
        # [-3, 4, 6, 2, 4, 4],
        # [-3, 1, -3, 1, -5, 1, -1, 1, -3, 1, -3, 1],
        # [-3, BG([1], 1), -3, BG([1], 1)]
        # + [-4, -1, BG([1], 1), -1, BG([1], 1), -3, BG([1], 1)]
        # + [-3, BG([1], 1)],
        [-3, BG([1], 1), -3, BG([1], 1), -11, BG([1], 1), -3, BG([1], 1)],
        [abjad.TimeSignature((1, 4)), meters(3)[0], abjad.TimeSignature((2, 4))],
    )
    del components[:1]
    voice.extend(components)
    assert abjad.get.duration(voice[-2:]) == abjad.Duration(1, 4)
    components = library.make_rhythm(
        voice,
        # [3, 6, 4, 7, 5, 8],
        # [-3, 6, 4, 7, 4],
        [-3, 1, -5, 1, -3, 1, -6, 1, -3],
        meters(4),
    )
    assert abjad.get.duration(components[:2]) == abjad.Duration(1, 4)
    del components[:2]
    voice.extend(components)
    assert abjad.get.duration(voice[-3:]) == abjad.Duration(2, 4)
    del voice[-3:]
    components = library.make_rhythm(
        voice,
        # [-1, 4, 6, 2, 4, 4, 12],
        # [-3, 4, 6, 2, 4, 4],
        # [-3, 1, -3, 1, -5, 1, -1, 1, -3, 1, -3, 1],
        # [-3, BG([1], 1), -3, BG([1], 1)]
        # + [-4, -1, BG([1], 1), -1, BG([1], 1), -3, BG([1], 1)]
        # + [-3, BG([1], 1)],
        # [-3, BG([1], 1), -3, BG([1], 1), -11, BG([1], 1), -3, BG([1], 1)],
        # [-3, BG([1], 1), -3, BG([1], 1)]
        # + [-4, -1, BG([1], 1), -1, BG([1], 1), -3, BG([1], 1)]
        # + [-3, BG([1], 1), "+"],
        [-3, BG([1], 1), -3, BG([1], 1)]
        + [-4, -1, BG([1], 1), -1, BG([1], 1), -3, BG([1], t(1)), w(6, 12), h(6)],
        [abjad.TimeSignature((2, 4)), meters(5)[0]],
        do_not_rewrite_meter=True,
    )
    voice.extend(components)
    rhythm(
        # [3, 6, 4, 7, 5, 8],
        # [3, 6, 4, 7]
        # [6, 4, 7, 3]
        (3 * [1, -5, 1, -3, 1, -6, 1, -2])[:-3] + ["-"],
        meters(6, 8),
    )
    duration = abjad.Duration(1, 4)
    library.split_and_keep_left(voice, duration)
    components = library.make_rhythm(
        voice,
        # 2 * [3, 6, 4, 7, 5, 8, 6, 9, 7, 10][-2:],
        2 * [1, -6, 1, -9],
        meters(8),
    )
    components = library.split_and_keep_right(components, duration)
    voice.extend(components)
    library.split_and_keep_left(voice, -duration)
    rhythm(
        # [4, 6, 2, 4, 4, 12, 12, 12],
        # [12, 12, 12, 4, 4, 2, 6, 4],
        # [12, 4, 4, 2, 6, 4],
        [-1, 12, 4, 4, 2, 6, 4, "-"],
        [abjad.TimeSignature((1, 4))] + meters(9, 10),
    )
    library.split_and_keep_left(voice, duration)
    components = library.make_rhythm(
        voice,
        [12, 12],
        meters(10),
    )
    components = library.split_and_keep_right(components, duration)
    voice.extend(components)
    rhythm(
        # [4, 6, 2, 4, 4, 12, 12, 12],
        # [8, 12, 4, 8, 8, 24],
        # [-3, 8, 12, 4, 8, "-"],
        # [-3, 1, -7, 1, -11, 1, -3, 1, -7, "-"],
        [rt(3), BG([1], 1), -7, BG([1], 1), -11, BG([1], 1), -3, BG([1], 1), -7, "-"],
        meters(11, 12),
    )
    rhythm.mmrests(13, 28)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    #
    sixteenths = 4 * sum(_.numerator for _ in meters(1, 12))
    assert sixteenths == 264
    counts = [-12, 18, -6, 10, -12, 14, -16]
    assert abjad.sequence.weight(counts) == 88
    assert 3 * abjad.sequence.weight(counts) == sixteenths
    counts = library.attacks(counts, n=2)
    assert counts == [-12, 2, -16, -6, 2, -8, -12, 2, -12, -16]
    counts = library.attach_obgcs(counts, [[1, 1], [1, 1, 1]])
    components = library.make_rhythm(
        voice,
        3 * counts,
        meters(1, 12),
    )
    voice_ = rmakers.wrap_in_time_signature_staff(components, meters(1, 12))
    library.mask_measures(voice_, [(3, 8), (11, 12)])
    j1_components = abjad.mutate.eject_contents(voice_)
    # voice.extend(j1_components)
    #
    time_signatures = meters(1, 12)
    twelfths = 3 * sum(_.numerator for _ in time_signatures)
    assert twelfths == 198
    counts = library.series_g(1, 1, 4, 3)
    assert counts == [4, 5, 5, 6, 6, 7]
    counts = library.attacks(counts)
    assert counts == [1, -3, 1, -4, 1, -4, 1, -5, 1, -5, 1, -6]
    assert twelfths == 6 * abjad.math.weight(counts)
    components = library.make_one_beat_tuplets(
        voice,
        time_signatures,
        counts,
        do_not_extend=True,
        extra_counts=[-1],
    )
    voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    library.mask_measures(voice_, ["(1, 3)/:-1", "5/1:-1", "8/1:-1", "(9, 12)/1:"])
    j3_components = abjad.mutate.eject_contents(voice_)
    # voice.extend(j3_components)
    #
    durations = [_.duration for _ in time_signatures]
    j1_measure_lists = abjad.select.partition_by_durations(
        j1_components, durations, overhang=abjad.EXACT
    )
    j3_measure_lists = abjad.select.partition_by_durations(
        j3_components, durations, overhang=abjad.EXACT
    )
    assert len(j1_measure_lists) == len(j3_measure_lists) == len(time_signatures)
    triples = zip(j1_measure_lists, j3_measure_lists, time_signatures)
    merged_measures = []
    for j1_measure_list, j3_measure_list, time_signature in triples:
        merged_measure = library.merge(j1_measure_list, j3_measure_list, time_signature)
        merged_measures.append(merged_measure)
    merged_components = abjad.sequence.flatten(merged_measures)
    voice.extend(merged_components)
    #
    rhythm.mmrests(13, 28)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    #
    sixteenths = 4 * sum(_.numerator for _ in meters(1, 12))
    assert sixteenths == 264
    counts = [12, -18, 6, -10, 12, -14, 16]
    assert abjad.sequence.weight(counts) == 88
    assert 3 * abjad.sequence.weight(counts) == sixteenths
    counts = library.attacks(counts, n=2)
    assert counts == [2, -10, -18, 2, -4, -10, 2, -10, -14, 2, -14]
    counts = library.attach_obgcs(counts, [[1, 1, 1], [1, 1]])
    time_signatures = meters(1, 12)
    j1_components = library.make_rhythm(
        voice,
        3 * counts,
        time_signatures,
    )
    voice_ = rmakers.wrap_in_time_signature_staff(j1_components, time_signatures)
    library.mask_measures(voice_, [(3, 7), "10/2:", (11, 12)])
    j1_components = abjad.mutate.eject_contents(voice_)
    # voice.extend(j1_components)
    #
    twelfths = 3 * sum(_.numerator for _ in meters(1, 12))
    assert twelfths == 198
    counts = library.series_g(1, 1, 4, 3)
    assert counts == [4, 5, 5, 6, 6, 7]
    counts = abjad.sequence.reverse(counts)
    assert counts == [7, 6, 6, 5, 5, 4]
    counts = library.attacks(counts)
    assert counts == [1, -6, 1, -5, 1, -5, 1, -4, 1, -4, 1, -3]
    assert twelfths == 6 * abjad.math.weight(counts)
    components = library.make_one_beat_tuplets(
        voice,
        meters(1, 12),
        counts,
        do_not_extend=True,
        extra_counts=[-1],
    )
    voice_ = rmakers.wrap_in_time_signature_staff(components, meters(1, 12))
    library.mask_measures(voice_, ["(1, 3)/:-2", "5/1:-1", "8/:1", "8/-1:", (9, 12)])
    j3_components = abjad.mutate.eject_contents(voice_)
    # voice.extend(j3_components)
    #
    durations = [_.duration for _ in time_signatures]
    j1_measure_lists = abjad.select.partition_by_durations(
        j1_components, durations, overhang=abjad.EXACT
    )
    j3_measure_lists = abjad.select.partition_by_durations(
        j3_components, durations, overhang=abjad.EXACT
    )
    assert len(j1_measure_lists) == len(j3_measure_lists) == len(time_signatures)
    triples = zip(j1_measure_lists, j3_measure_lists, time_signatures)
    merged_measures = []
    for j1_measure_list, j3_measure_list, time_signature in triples:
        merged_measure = library.merge(j1_measure_list, j3_measure_list, time_signature)
        merged_measures.append(merged_measure)
    merged_components = abjad.sequence.flatten(merged_measures)
    voice.extend(merged_components)
    #
    rhythm.mmrests(13, 28)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 8)
    counts = library.series_g(1, 6, 2, 4)
    assert counts == [2, 3, 8, 9, 14, 15, 20, 21]
    counts = abjad.sequence.reverse(counts)
    assert counts == [21, 20, 15, 14, 9, 8, 3, 2]
    components = library.make_rhythm(
        voice,
        counts,
        meters(9, 12),
    )
    voice.extend(components)
    #
    counts = library.series_g(1, 6, 2, 5)
    assert counts == [2, 3, 8, 9, 14, 15, 20, 21, 26, 27]
    counts = abjad.sequence.reverse(counts)
    assert counts == [27, 26, 21, 20, 15, 14, 9, 8, 3, 2]
    components = rhythm(
        [9, "-"],
        meters(13),
    )
    pleaves = baca.select.pleaves(components)
    abjad.label.with_durations(pleaves, denominator=16)
    #
    components = rhythm(
        [9, 8, 3, 8, "-"],
        meters(14, 15),
    )
    pleaves = baca.select.pleaves(components)
    abjad.label.with_durations(pleaves, denominator=16)
    #
    components = rhythm(
        [9, 8, 9, 8, 3, 8, 3, 2, 3, 2, "-"],
        meters(16, 18),
    )
    pleaves = baca.select.pleaves(components)
    abjad.label.with_durations(pleaves, denominator=16)
    #
    # rhythm.mmrests(18, 28)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    counts = [7, 13, 8, 14, 9, 15]
    assert sum(counts) == 66
    assert 4 * sum(_.numerator for _ in meters(1, 12)) == 264
    rhythm(
        library.attacks(4 * counts),
        meters(1, 12),
    )
    library.mask_measures(voice, [1, "(2, 3)/2:", "5/2:", "8/:-3", "(9, 12)/2:"])
    #
    rhythm.mmrests(13, 28)


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
        baca.literal(
            o.leaf(0),
            [
                r"\override Staff.RehearsalMark.direction = #down",
                r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
            ],
        )


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
        baca.literal(
            o.leaf(0),
            [
                r"\override Staff.RehearsalMark.direction = #down",
                r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
            ],
        )


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
        baca.literal(
            o.leaf(0),
            [
                r"\override Staff.RehearsalMark.direction = #down",
                r"\override Staff.RehearsalMark.rotation = #'(180 0 0)",
            ],
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 3]
    numerators += [6, 6, 3, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 9, 6]
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
    GLOBALS(score["Skips"], first_measure_number)
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
            baca.system(measure=8, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=13, y_offset=10, distances=(15, 20, 20, 20)),
            baca.system(measure=23, y_offset=160, distances=(15, 20, 20, 20)),
        ),
        spacing=(1, 20),
        overrides=[
            ((1, 7), (1, 32)),
            ((8, 12), (1, 32)),
        ],
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
