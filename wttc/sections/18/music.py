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

    def make_j3_measures():
        time_signatures = meters(1, 12)
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 264
        counts = library.series_g(2, 1, 3, 4)
        assert counts == [3, 5, 4, 6, 5, 7, 6, 8]
        counts = counts + abjad.sequence.reverse(counts)
        assert counts == [3, 5, 4, 6, 5, 7, 6, 8, 8, 6, 7, 5, 6, 4, 5, 3]
        counts = library.attacks(counts)
        assert abjad.math.weight(counts) == 88
        assert 3 * abjad.math.weight(counts) == sixteenths
        components = library.make_rhythm(voice, 3 * counts, meters(1, 12))
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        j3_measures = abjad.select.group_by_measure(voice_)
        return j3_measures

    j3_measures = make_j3_measures()

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts.insert(0, -1)
        assert counts == [-1, 4, 6, 2, 4, 4, 12, 12, 12]
        rhythm(
            counts,
            meters(1, 2),
        )
        library.mask_measures(voice, ["(1, 2)/-1:"])

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts = [_ for _ in counts if _ < 12]
        assert counts == [4, 6, 2, 4, 4]
        counts = abjad.sequence.reverse(counts)
        assert counts == [4, 4, 2, 6, 4]
        counts = library.attacks(counts)
        assert counts == [1, -3, 1, -3, 1, -1, 1, -5, 1, -3]
        counts = library.attach_bgs(counts, [[1]])
        library.make_rhythm(
            voice,
            [-24 + 3] + counts + ["-"],
            meters(2, 4),
            overlap=True,
        )

    library.overlap_previous_measure(voice, j3_measures[4 - 1], meters(4))

    @baca.call
    def block():
        counts = [4, 4, 2, 6, 4]
        counts = abjad.sequence.rotate(counts, -1)
        assert counts == [4, 2, 6, 4, 4]
        counts = counts[:2]
        assert counts == [4, 2]
        counts = library.attacks(counts)
        assert counts == [1, -3, 1, -1]
        counts = library.attach_bgs(counts, [[1]])
        library.make_rhythm(
            voice,
            [-24 + 3] + counts + [8, 16] + ["-"],
            meters(4, 6),
            overlap=True,
        )

    @baca.call
    def block():
        lists = j3_measures[6 - 1 : 8]
        components = abjad.sequence.flatten(lists)
        library.overlap_previous_measure(voice, components, meters(6, 8))
        library.mask_measures(voice, ["(6, 8)/-3:"])

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts = counts[:6]
        assert counts == [4, 6, 2, 4, 4, 12]
        counts = abjad.sequence.reverse(counts)
        counts = [12, 4, 4, 2, 6, 4]
        library.make_rhythm(
            voice,
            [-24 + 3] + counts + ["-"],
            meters(8, 10),
            overlap=True,
        )

    @baca.call
    def block():
        counts = [4, 4, 2, 6, 4]
        counts = abjad.sequence.rotate(counts, -2)
        assert counts == [2, 6, 4, 4, 4]
        counts = counts[:2]
        assert counts == [2, 6]
        counts = library.attacks(counts)
        assert counts == [1, -1, 1, -5]
        counts = library.attach_bgs(counts, [[1]])
        library.make_rhythm(
            voice,
            [-5] + [8, 16, 8, 16] + counts,
            meters(10, 12),
            overlap=True,
        )

    @baca.call
    def block():
        counts = [4, 4, 2, 6, 4]
        counts = abjad.sequence.rotate(counts, -3)
        assert counts == [6, 4, 4, 4, 2]
        counts = library.attacks(counts)
        assert counts == [1, -5, 1, -3, 1, -3, 1, -3, 1, -1]
        counts = library.attach_bgs(counts, [[1]])
        rhythm(
            [-12 + 3] + counts + ["-"],
            meters(13, 14),
        )

    @baca.call
    def block():
        counts = [4, 4, 2, 6, 4]
        counts = abjad.sequence.rotate(counts, -4)
        assert counts == [4, 4, 4, 2, 6]
        counts = counts[:2]
        assert counts == [4, 4]
        counts = library.attacks(counts)
        assert counts == [1, -3, 1, -3]
        library.make_rhythm(
            voice,
            [-24 + 3] + counts + [8] + ["-"],
            meters(14, 16),
            overlap=True,
        )

    @baca.call
    def block():
        rhythm(["-", 15], meters(17, 18))
        rhythm([48], meters(19, 20))
        rhythm([48], meters(21, 22))

    def make_j3_measures():
        time_signatures = meters(13, 28)
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 372
        counts = library.series_g(3, 4, 4, 6)
        assert counts == [4, 7, 8, 11, 12, 15, 16, 19, 20, 23, 24, 27]
        counts = counts + abjad.sequence.reverse(counts)
        counts = library.attacks(counts)
        assert abjad.math.weight(counts) == 372
        assert abjad.math.weight(counts) == sixteenths
        components = library.make_rhythm(voice, counts, meters(13, 28))
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        j3_measures = abjad.select.group_by_measure(voice_)
        return j3_measures

    j3_measures = make_j3_measures()
    before_fermata = 13

    @baca.call
    def block():
        voice.extend(j3_measures[23 - before_fermata])
        library.make_rhythm(
            voice,
            [-24 + 1] + [1 + 24 + 24 + 12] + ["-"],
            meters(23, 26),
            overlap=True,
        )
        start = 27 - before_fermata
        measures = j3_measures[start : start + 2]
        components = abjad.sequence.flatten(measures)
        voice.extend(components)
        library.mask_measures(voice, ["(27, 28)/:2", "(27, 28)/-2:"])


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    def make_j1_components(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
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
            time_signatures,
        )
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(voice_, [(3, 8), (11, 12)])
        j1_components = abjad.mutate.eject_contents(voice_)
        return j1_components

    def make_j3_components(time_signatures):
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
        return j3_components

    @baca.call
    def block():
        time_signatures = meters(1, 12)
        j1_components = make_j1_components(time_signatures)
        j3_components = make_j3_components(time_signatures)
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
            merged_measure = library.merge(
                j1_measure_list, j3_measure_list, time_signature
            )
            merged_measures.append(merged_measure)
        merged_components = abjad.sequence.flatten(merged_measures)
        voice.extend(merged_components)

    rhythm.mmrests(13, 15)
    rhythm(
        [24, 24],
        meters(16, 17),
    )
    rhythm.mmrests(18)
    rhythm(
        4 * [24],
        meters(19, 22),
    )
    rhythm.mmrests(23, 28)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    def make_j1_components(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 264
        counts = [12, -18, 6, -10, 12, -14, 16]
        assert abjad.sequence.weight(counts) == 88
        assert 3 * abjad.sequence.weight(counts) == sixteenths
        counts = library.attacks(counts, n=2)
        assert counts == [2, -10, -18, 2, -4, -10, 2, -10, -14, 2, -14]
        counts = library.attach_obgcs(counts, [[1, 1, 1], [1, 1]])
        j1_components = library.make_rhythm(
            voice,
            3 * counts,
            time_signatures,
        )
        voice_ = rmakers.wrap_in_time_signature_staff(j1_components, time_signatures)
        library.mask_measures(voice_, [(3, 7), "10/2:", (11, 12)])
        j1_components = abjad.mutate.eject_contents(voice_)
        return j1_components

    def make_j3_components(time_signatures):
        twelfths = 3 * sum(_.numerator for _ in time_signatures)
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
            time_signatures,
            counts,
            do_not_extend=True,
            extra_counts=[-1],
        )
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(
            voice_, ["(1, 3)/:-2", "5/1:-1", "8/:1", "8/-1:", (9, 12)]
        )
        j3_components = abjad.mutate.eject_contents(voice_)
        return j3_components

    @baca.call
    def block():
        time_signatures = meters(1, 12)
        j1_components = make_j1_components(time_signatures)
        j3_components = make_j3_components(time_signatures)
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
            merged_measure = library.merge(
                j1_measure_list, j3_measure_list, time_signature
            )
            merged_measures.append(merged_measure)
        merged_components = abjad.sequence.flatten(merged_measures)
        voice.extend(merged_components)

    rhythm.mmrests(13, 15)
    rhythm(
        [24, 24],
        meters(16, 17),
    )
    rhythm.mmrests(18)
    rhythm(
        4 * [24],
        meters(19, 22),
    )
    rhythm.mmrests(23, 28)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 8)

    @baca.call
    def block():
        counts = library.series_g(1, 6, 2, 4)
        assert counts == [2, 3, 8, 9, 14, 15, 20, 21]
        counts = baca.math.negate_elements(counts, indices=[-1])
        assert counts == [2, 3, 8, 9, 14, 15, 20, -21]
        counts = abjad.sequence.reverse(counts)
        assert counts == [-21, 20, 15, 14, 9, 8, 3, 2]
        components = library.make_rhythm(
            voice,
            counts,
            meters(9, 12),
        )
        voice.extend(components)

    @baca.call
    def block():
        counts = library.series_g(1, 6, 2, 5)
        assert counts == [2, 3, 8, 9, 14, 15, 20, 21, 26, 27]
        counts = abjad.sequence.reverse(counts)
        assert counts == [27, 26, 21, 20, 15, 14, 9, 8, 3, 2]
        rhythm(
            [9, "-"],
            meters(13),
        )

    library.make_rhythm(
        voice,
        [-21, 9, 8, 3, 8, "-"],
        meters(13, 15),
        overlap=True,
    )
    library.make_rhythm(
        voice,
        [-10, 9, 8, 9, 8, 3, 8, 3, 2, 3, 2, "-"],
        meters(15, 18),
        overlap=True,
    )
    library.make_rhythm(
        voice,
        [-11, 2, 3, 2, 3, 8, 3, 8, 9, 8, "-"],
        meters(18, 20),
        overlap=True,
    )
    library.make_rhythm(
        voice,
        [-24 + 1, 3, 2, 3, 8, 3, 8, 9, 14, "-"],
        meters(20, 23),
        overlap=True,
    )
    library.make_rhythm(
        voice,
        [-24 + 7, 8, 9, 14, 15, 20, "-"],
        meters(23, 26),
        overlap=True,
    )
    rhythm.mmrests(27, 28)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    @baca.call
    def block():
        counts = [7, 13, 8, 14, 9, 15]
        assert sum(counts) == 66
        assert 4 * sum(_.numerator for _ in meters(1, 12)) == 264
        rhythm(
            library.attacks(4 * counts),
            meters(1, 12),
        )
        library.mask_measures(voice, [1, "(2, 3)/2:", "5/2:", "8/:-3", "(9, 12)/2:"])

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
