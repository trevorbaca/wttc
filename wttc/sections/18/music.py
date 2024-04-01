import abjad
import baca
from abjadext import rmakers

from wttc import library, strings

#########################################################################################
########################################### 18 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
OBGC = baca.rhythm.OBGC
R = baca.rhythm.R
T = baca.rhythm.T
TC = baca.rhythm.TC
bl = baca.rhythm.bl
br = baca.rhythm.br
c = baca.rhythm.c
h = baca.rhythm.h
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
        ("J1.h_l", 1),
        ("J2.l", 3),
        ("J3.h_l", 4),
        ("J2.l_h", 5),
        ("J3.h", 6),
        ("J1.l + J3.l", 8),
        ("J1.l_h", 9),
        ("J2.h_l", 10),
        ("J4.l", 12),
        ("J4.l + J2.l", 13),
        ("J4.l_m", 14),
        ("J2.m", 15),
        ("J4.l_h", 16),
        ("J2.h", 18),
        ("J2+4.h_l", 19),
        ("J2+4.h_l", 21),
        ("J1.l + J3.l", 23),
        ("J2+4.l", 24),
        ("J1.l + K1.l", 26),
        ("J1.l + J3.l + K1.m", 27),
        ("J3.l + K1.h", 28),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "J",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[12 - 1],
        strings.fermata,
        padding=1.5,
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
        components = rhythm(meters(1, 12), 3 * counts, do_not_extend=True)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    j3_measures = make_j3_measures()

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts.insert(0, -1)
        assert counts == [-1, 4, 6, 2, 4, 4, 12, 12, 12]
        rhythm(
            meters(1, 2),
            counts,
            material=1,
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
        rhythm(
            meters(2, 4),
            counts + ["-"],
            overlap=[-24 + 3],
            material=2,
        )

    @baca.call
    def block():
        leaves = j3_measures[4 - 1]
        library.annotate(leaves, 3)
        library.overlap_previous_measure(voice, leaves, meters(4))

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
        rhythm(
            meters(4, 6),
            counts + [8, 16] + ["-"],
            overlap=[-24 + 3],
            material=2,
        )

    @baca.call
    def block():
        lists = j3_measures[6 - 1 : 8]
        components = abjad.sequence.flatten(lists)
        library.annotate(components, 3)
        library.overlap_previous_measure(voice, components, meters(6, 8))
        library.mask_measures(voice, ["(6, 8)/-3:"])

    @baca.call
    def block():
        counts = [4, 6, 2, 4, 4, 12, 12, 12]
        counts = counts[:6]
        assert counts == [4, 6, 2, 4, 4, 12]
        counts = abjad.sequence.reverse(counts)
        counts = [12, 4, 4, 2, 6, 4]
        rhythm(
            meters(8, 10),
            counts + ["-"],
            overlap=[-24 + 3],
            material=1,
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
        rhythm(
            meters(10, 12),
            [8, 16, 8, 16] + counts,
            material=2,
            overlap=[-5],
        )

    @baca.call
    def block():
        counts = [4, 4, 2, 6, 4]
        counts = abjad.sequence.rotate(counts, -3)
        assert counts == [6, 4, 4, 4, 2]
        counts = library.attacks(counts)
        assert counts == [1, -5, 1, -3, 1, -3, 1, -3, 1, -1]
        counts[2] *= -1
        counts[4] *= -1
        counts[6] *= -1
        assert counts == [1, -5, -1, -3, -1, -3, -1, -3, 1, -1]
        counts = library.attach_bgs(counts, [[1]])
        rhythm(
            meters(13, 14),
            [-12 + 3] + counts + ["-"],
            material=2,
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
        counts = library.attach_bgs(counts, [[1]])
        rhythm(
            meters(14, 16),
            counts + [8] + ["-"],
            material=2,
            overlap=[-24 + 3],
        )

    rhythm(
        meters(17, 18),
        ["-", 15],
        material=2,
    )
    rhythm(
        meters(19, 20),
        [48],
        material=2,
    )
    rhythm(
        meters(21, 22),
        [48],
        material=2,
    )

    def make_j3_measures():
        time_signatures = meters(13, 29)
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 372
        counts = library.series_g(3, 4, 4, 6)
        assert counts == [4, 7, 8, 11, 12, 15, 16, 19, 20, 23, 24, 27]
        counts = counts + abjad.sequence.reverse(counts)
        counts = library.attacks(counts)
        assert abjad.math.weight(counts) == 372
        assert abjad.math.weight(counts) == sixteenths
        components = rhythm(meters(13, 29), counts, do_not_extend=True)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    j3_measures = make_j3_measures()
    before_fermata = 13

    @baca.call
    def block():
        components = j3_measures[23 - before_fermata]
        library.annotate(components, 3)
        voice.extend(components)

    rhythm(
        meters(23, 26),
        [1 + 24 + 24 + 12] + ["-"],
        material=2,
        overlap=[-24 + 1],
    )

    @baca.call
    def block():
        start = 27 - before_fermata
        measures = j3_measures[start : start + 3]
        components = abjad.sequence.flatten(measures)
        library.annotate(components, 3)
        voice.extend(components)
        library.mask_measures(voice, ["(27, 29)/:2", "(27, 29)/-2:"])


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [-3, 8, 16, "-"],
        material=2,
    )
    rhythm.mmrests(7, 9)
    rhythm(
        meters(10, 12),
        [-5, 8, 16, 8, 16, "-"],
        material=2,
    )
    rhythm.mmrests(13, 14)
    rhythm(
        meters(15, 16),
        [-5, 8, "-"],
        material=2,
    )
    rhythm(
        meters(17, 22),
        ["-", 15, 48, 48],
        material=2,
    )
    rhythm(
        meters(23, 26),
        [-23, "+", -12],
        material=2,
    )
    rhythm.mmrests(27, 29)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    def make_j1_measures(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 264
        counts = [-12, 18, -6, 10, -12, 14, -16]
        assert abjad.sequence.weight(counts) == 88
        assert 3 * abjad.sequence.weight(counts) == sixteenths
        counts = library.attacks(counts, n=2)
        assert counts == [-12, 2, -16, -6, 2, -8, -12, 2, -12, -16]
        counts = library.attach_obgcs(counts, [[1, 1], [1, 1, 1]])
        components = rhythm(
            time_signatures,
            3 * counts,
            do_not_extend=True,
        )
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.annotate(voice_, 1)
        library.mask_measures(voice_, [(3, 8), (11, 12)])
        j1_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j1_measures

    def make_j3_measures(time_signatures):
        twelfths = 3 * sum(_.numerator for _ in time_signatures)
        assert twelfths == 198
        counts = library.series_g(1, 1, 4, 3)
        assert counts == [4, 5, 5, 6, 6, 7]
        counts = library.attacks(counts)
        assert counts == [1, -3, 1, -4, 1, -4, 1, -5, 1, -5, 1, -6]
        assert twelfths == 6 * abjad.math.weight(counts)
        components = rhythm.make_one_beat_tuplets(
            time_signatures,
            counts,
            do_not_extend=True,
            extra_counts=[-1],
        )
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.annotate(voice_, 3)
        library.mask_measures(voice_, ["(1, 3)/:-1", "5/1:-1", "8/1:-1", "(9, 12)/1:"])
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    @baca.call
    def block():
        time_signatures = meters(1, 12)
        j1_measures = make_j1_measures(time_signatures)
        j3_measures = make_j3_measures(time_signatures)
        triples = zip(j1_measures, j3_measures, time_signatures)
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
        meters(16, 17),
        2 * [c(24, 2)],
        material=4,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 22),
        4 * [c(24, 2)],
        material=4,
    )

    def make_j1_measures(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 372
        counts = [12, 18, 6, 12, 18, 6, 10, 12, 14, 16]
        assert sum(counts) == 124
        assert 3 * sum(counts) == sixteenths
        counts = baca.sequence.negate_elements(counts, indices=[0], period=2)
        counts = library.attacks(counts, n=2)
        counts = library.attach_obgcs(counts, [[1, 1], [1, 1, 1]])
        components = rhythm(
            time_signatures,
            3 * counts,
            do_not_extend=True,
        )
        library.annotate(components, 1)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        # library.mask_measures(voice_, [(13, 24), "(27, 28)/2:"], first=13)
        library.mask_measures(voice_, [(13, 24), "(27, 29)/2:"], first=13)
        j1_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j1_measures

    def make_j3_measures(time_signatures):
        twelfths = 3 * sum(_.numerator for _ in time_signatures)
        assert twelfths == 279
        counts = library.series_g(3, 4, 8, 2)
        assert counts == [8, 11, 12, 15]
        assert sum(counts) == 46
        counts = counts[:-1]
        assert counts == [8, 11, 12]
        assert sum(counts) == 31
        assert 9 * sum(counts) == twelfths
        counts = library.attacks(counts)
        assert counts == [1, -7, 1, -10, 1, -11]
        assert twelfths == 9 * abjad.math.weight(counts)
        components = rhythm.make_one_beat_tuplets(
            time_signatures,
            counts,
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.annotate(components, 3)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(
            voice_,
            [(13, 22), "23/:1", (24, 26), "(27, 28)/:1", "(27, 28)/-2:"],
            first=13,
        )
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    @baca.call
    def block():
        time_signatures = meters(13, 29)
        j1_measures = make_j1_measures(time_signatures)
        j3_measures = make_j3_measures(time_signatures)
        before_fermata = 13
        voice.extend(j3_measures[23 - before_fermata])
        rhythm(
            meters(24, 25),
            [c(24, 2), rt(c(16, 2)), -8],
            material=4,
        )
        components = j1_measures[25 - before_fermata]
        library.overlap_previous_measure(voice, components, meters(25))
        rhythm.mmrests(26)
        voice.extend(j1_measures[27 - before_fermata])
        components = j3_measures[27 - before_fermata]
        library.overlap_previous_measure(voice, components, meters(27))
        voice.extend(j3_measures[28 - before_fermata])
        voice.extend(j3_measures[29 - before_fermata])


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    def make_j1_measures(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 264
        counts = [12, -18, 6, -10, 12, -14, 16]
        assert abjad.sequence.weight(counts) == 88
        assert 3 * abjad.sequence.weight(counts) == sixteenths
        counts = library.attacks(counts, n=2)
        assert counts == [2, -10, -18, 2, -4, -10, 2, -10, -14, 2, -14]
        counts = library.attach_obgcs(counts, [[1, 1, 1], [1, 1]])
        j1_components = rhythm(
            time_signatures,
            3 * counts,
            do_not_extend=True,
        )
        library.annotate(j1_components, 1)
        voice_ = rmakers.wrap_in_time_signature_staff(j1_components, time_signatures)
        library.mask_measures(voice_, [(3, 7), "10/2:", (11, 12)])
        j1_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j1_measures

    def make_j3_measures(time_signatures):
        twelfths = 3 * sum(_.numerator for _ in time_signatures)
        assert twelfths == 198
        counts = library.series_g(1, 1, 4, 3)
        assert counts == [4, 5, 5, 6, 6, 7]
        counts = abjad.sequence.reverse(counts)
        assert counts == [7, 6, 6, 5, 5, 4]
        counts = library.attacks(counts)
        assert counts == [1, -6, 1, -5, 1, -5, 1, -4, 1, -4, 1, -3]
        assert twelfths == 6 * abjad.math.weight(counts)
        components = rhythm.make_one_beat_tuplets(
            time_signatures,
            counts,
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.annotate(components, 3)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(
            voice_, ["(1, 3)/:-2", "5/1:-1", "8/:1", "8/-1:", (9, 12)]
        )
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    @baca.call
    def block():
        time_signatures = meters(1, 12)
        j1_measures = make_j1_measures(time_signatures)
        j3_measures = make_j3_measures(time_signatures)
        triples = zip(j1_measures, j3_measures, time_signatures)
        merged_measures = []
        for j1_measure_list, j3_measure_list, time_signature in triples:
            merged_measure = library.merge(
                j1_measure_list, j3_measure_list, time_signature
            )
            merged_measures.append(merged_measure)
        merged_components = abjad.sequence.flatten(merged_measures)
        voice.extend(merged_components)

    @baca.call
    def block():
        rhythm.mmrests(13, 15)
        rhythm(
            meters(16, 17),
            2 * [c(24, 2)],
            material=4,
        )
        rhythm.mmrests(18)
        rhythm(
            meters(19, 22),
            4 * [c(24, 2)],
            material=4,
        )

    def make_j1_measures(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 372
        counts = [12, 18, 6, 12, 18, 6, 10, 12, 14, 16]
        assert sum(counts) == 124
        assert 3 * sum(counts) == sixteenths
        counts = baca.sequence.negate_elements(counts, indices=[1], period=2)
        counts = library.attacks(counts, n=2)
        counts = library.attach_obgcs(counts, [[1, 1, 1], [1, 1]])
        components = rhythm(
            time_signatures,
            3 * counts,
            do_not_extend=True,
        )
        library.annotate(components, 1)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(voice_, [(13, 22), (24, 25), "(27, 29)/2:"], first=13)
        j1_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j1_measures

    def make_j3_measures(time_signatures):
        twelfths = 3 * sum(_.numerator for _ in time_signatures)
        assert twelfths == 279
        counts = library.series_g(3, 4, 8, 2)
        assert counts == [8, 11, 12, 15]
        assert sum(counts) == 46
        counts = counts[:-1]
        assert counts == [8, 11, 12]
        assert sum(counts) == 31
        counts = abjad.sequence.rotate(counts, -1)
        assert counts == [11, 12, 8]
        assert 9 * sum(counts) == twelfths
        counts = library.attacks(counts)
        assert counts == [1, -10, 1, -11, 1, -7]
        assert twelfths == 9 * abjad.math.weight(counts)
        components = rhythm.make_one_beat_tuplets(
            time_signatures,
            counts,
            do_not_extend=True,
            extra_counts=[-1],
        )
        library.annotate(components, 3)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(voice_, [(13, 22), (24, 26), "(27, 28)/:2"], first=13)
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    @baca.call
    def block():
        time_signatures = meters(13, 29)
        j1_measures = make_j1_measures(time_signatures)
        j3_measures = make_j3_measures(time_signatures)
        before_fermata = 13
        voice.extend(j1_measures[23 - before_fermata])
        components = j3_measures[23 - before_fermata]
        library.overlap_previous_measure(voice, components, meters(23))
        rhythm(
            meters(24, 25),
            [c(24, 2), rt(c(24, 2))],
            material=4,
        )
        voice.extend(j1_measures[26 - before_fermata])
        voice.extend(j1_measures[27 - before_fermata])
        components = j3_measures[27 - before_fermata]
        library.overlap_previous_measure(voice, components, meters(27))
        voice.extend(j3_measures[28 - before_fermata])
        voice.extend(j3_measures[29 - before_fermata])


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 8)

    @baca.call
    def block():
        counts = library.series_g(1, 6, 2, 4)
        assert counts == [2, 3, 8, 9, 14, 15, 20, 21]
        counts = baca.sequence.negate_elements(counts, indices=[-1])
        assert counts == [2, 3, 8, 9, 14, 15, 20, -21]
        counts = abjad.sequence.reverse(counts)
        assert counts == [-21, 20, 15, 14, 9, 8, 3, 2]
        library.respell(counts, 1, [3, 4, 4, 4, 4, 1])
        assert counts == [-21, [3, 4, 4, 4, 4, 1], 15, 14, 9, 8, 3, 2]
        library.respell(counts, 2, [3, 4, 4, 4])
        assert counts == [-21, [3, 4, 4, 4, 4, 1], [3, 4, 4, 4], 14, 9, 8, 3, 2]
        library.respell(counts, 3, [4, 4, 4, 2])
        assert counts == [
            -21,
            [3, 4, 4, 4, 4, 1],
            [3, 4, 4, 4],
            [4, 4, 4, 2],
            9,
            8,
            3,
            2,
        ]
        counts = [-21, 3, 4, 4, 4, 4, 1, 3, 4, 4, 4, 4, 4, 4, 2, 9, X(t(1)), AG([2], 4)]
        rhythm(
            meters(9, 12),
            counts,
            material=4,
        )

    @baca.call
    def block():
        counts = library.series_g(1, 6, 2, 5)
        assert counts == [2, 3, 8, 9, 14, 15, 20, 21, 26, 27]
        counts = abjad.sequence.reverse(counts)
        assert counts == [27, 26, 21, 20, 15, 14, 9, 8, 3, 2]
        rhythm(
            meters(13),
            [9, "-"],
            material=4,
        )

    rhythm(
        meters(13, 15),
        [9, 8, 3, 8, "-"],
        material=4,
        overlap=[-21],
    )
    rhythm(
        meters(15, 18),
        [9, 8, 9, 8, 3, 8, 3, 2, 3, 2, "-"],
        material=4,
        overlap=[-10],
    )
    rhythm(
        meters(18, 20),
        [2, 3, 2, 3, 8, 3, 8, 9, 8, "-"],
        material=4,
        overlap=[-11],
    )
    rhythm(
        meters(20, 23),
        [3, 2, 3, 8, 3, 8, 9, 14, "-"],
        material=4,
        overlap=[-24 + 1],
    )

    @baca.call
    def block():
        counts = [8, 9, 14, 15, 20]
        library.respell(counts, 2, [2, 4, 4, 4])
        library.respell(counts, 3, [4, 4, 4, 3])
        library.respell(counts, 4, [1, 4, 4, 4, 4, 3])
        assert counts == [8, 9, [2, 4, 4, 4], [4, 4, 4, 3], [1, 4, 4, 4, 4, 3]]
        counts = abjad.sequence.flatten(counts)
        rhythm(
            meters(23, 26),
            counts + ["-"],
            material=4,
            overlap=[-24 + 7],
        )

    rhythm.mmrests(27, 29)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)

    def make_j3_measures(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 264
        counts = library.series_g(6, 1, 7, 3)
        assert counts == [7, 13, 8, 14, 9, 15]
        counts = library.attacks(counts)
        assert counts == [1, -6, 1, -12, 1, -7, 1, -13, 1, -8, 1, -14]
        assert abjad.math.weight(counts) == 66
        assert 4 * abjad.math.weight(counts) == sixteenths
        components = rhythm(time_signatures, 4 * counts, do_not_extend=True)
        library.annotate(components, 3)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(voice_, [1, "(2, 3)/2:", "5/2:", "8/:-3", "(9, 12)/2:"])
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    @baca.call
    def block():
        time_signatures = meters(1, 12)
        j3_measures = make_j3_measures(time_signatures)
        j3_components = abjad.sequence.flatten(j3_measures)
        voice.extend(j3_components)

    rhythm.mmrests(13, 22)

    def make_j3_measures(time_signatures):
        sixteenths = 4 * sum(_.numerator for _ in time_signatures)
        assert sixteenths == 372
        counts = library.series_g(3, 4, 8, 4)
        assert counts == [8, 11, 12, 15, 16, 19, 20, 23]
        assert sum(counts) == 124
        counts = library.attacks(counts)
        assert counts == [1, -7, 1, -10, 1, -11, 1, -14, 1, -15, 1, -18, 1, -19, 1, -22]
        assert 3 * abjad.math.weight(counts) == sixteenths
        components = rhythm(time_signatures, 3 * counts, do_not_extend=True)
        library.annotate(components, 3)
        voice_ = rmakers.wrap_in_time_signature_staff(components, time_signatures)
        library.mask_measures(voice_, [(13, 22), (24, 26)], first=13)
        j3_measures = abjad.select.group_by_measure(voice_)
        voice_[:] = []
        return j3_measures

    @baca.call
    def block():
        time_signatures = meters(13, 29)
        j3_measures = make_j3_measures(time_signatures)
        before_fermata = 13
        voice.extend(j3_measures[23 - before_fermata])
        rhythm.mmrests(24, 25)
        rhythm(
            meters(26, 27),
            [-8, frame(8, 4, chords=2), frame(8, 4, chords=2), "-"],
            material=99,
        )
        components = j3_measures[27 - before_fermata]
        library.overlap_previous_measure(voice, components, meters(27))
        components = rhythm(
            meters(27, 28),
            [c(8, 2), frame(8, 4, chords=2)],
            material=99,
            overlap=["-"],
        )
        voice.extend(j3_measures[29 - before_fermata])

    rhythm(
        meters(29),
        [frame(8, 4, chords=2), frame(8, 4, chords=2)],
        material=99,
        overlap=[-8],
    )
    baca.section.append_anchor_note(voice)


def J1a(pleaves, pitches, hairpin, *, rleak_hairpin=False):
    baca.pitches(pleaves, pitches)
    baca.hairpin(
        pleaves,
        hairpin,
        rleak=rleak_hairpin,
    )


def J1b(run, pitches):
    baca.pitches(run, pitches, allow_obgc_mutation=True)


def J2a1(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def J2a2(
    pleaves,
    pitches,
    hairpin_lparts,
    hairpin,
    *,
    fluttertongue=False,
    rleak_hairpin=False,
):
    baca.pitches(pleaves, pitches, strict=True)
    if fluttertongue is True:
        baca.stem_tremolo(pleaves)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=rleak_hairpin,
    )


def J3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    for plt in plts:
        baca.accent(plt.head)


def J3b(pleaves, pitches, dynamics, falls):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    falls = abjad.CyclicTuple(falls)
    for i, plt in enumerate(plts):
        if falls[i] == "0":
            baca.articulation(plt.head, "bendAfter #'-4")
        else:
            baca.articulation(plt.head, "bendAfter #'4")


def J3c(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    baca.override.note_head_style_harmonic(pleaves)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    baca.spanners.pizzicato(
        pleaves,
        rleak=True,
        staff_padding=3,
    )
    baca.spanners.string_number(
        pleaves,
        4,
        rleak=True,
        staff_padding=5.5,
    )


def J4a(pleaves, dyad, dynamic=None):
    baca.pitches(pleaves, dyad)
    if dynamic is not None:
        baca.dynamic(pleaves[0], dynamic)


def J4b(pleaves, pitches, hairpin_lparts, hairpin, *, tasto=None):
    baca.glissando(pleaves, pitches)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )
    if tasto is not None:
        baca.spanners.tasto(
            pleaves,
            descriptor=f"{tasto} =|",
            rleak=True,
            staff_padding=5.5,
        )


def K1b(pleaves, dyad, alteration, peaks):
    baca.pitch(pleaves, dyad)
    for pleaf in pleaves:
        baca.tweak.style_harmonic(pleaf.note_heads[1])
    baca.spanners.trill(
        pleaves,
        alteration=alteration,
        harmonic=True,
        rleak=True,
    )
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        rleak=True,
    )


def fl(m):
    J1a(library.pleaves(m[1, 2], 1), "D6 Dqf6 Df6 Dtqf6 C6 Cqf6 B5", "f>o!")
    J2a1(
        library.pleaves(m[2, 4], 2)[:-2],
        "C#4 D5 D#4 E5 Db4 B3 A#3 A4 D4 Eb5",
        "p mf p f p f p mf p mp",
    )
    J3a(library.pleaves(m[4], 3), "E4 E4 E4 E4", "f mf mp p")
    J2a1(library.pleaves(m[4, 5], 2)[2:6], "D#4 F5 F4 F#5", "p mf p f")
    J2a2(
        library.pleaves(m[5, 6], 2)[2:], "A5 Ab5", [3, 3], "o< f>o!", fluttertongue=True
    )
    J3a(
        library.pleaves(m[6, 8], 3),
        "E4 Eb4 Eb4 Eb4 Db4 Db4 Db4 Db4 B3 B3 B3 B3",
        "f f mf mf mp mp p p p pp pp pp",
    )
    J1a(library.pleaves(m[8, 10], 1), "C6 Cqf6 B5 Bqf5 Bb5 A5", "p<!")
    J2a2(
        library.pleaves(m[10, 12], 2)[:-4],
        "Bb5 Ab5 G5 F5",
        [14],
        "f>o!",
        fluttertongue=True,
    )
    J2a1(library.pleaves(m[12], 2)[-4:], "E4 F#5 F4 G#5", "p mf p mp")
    J2a1(library.pleaves(m[13, 15], 2)[:-2], 4 * "F#4 A5 ", 4 * "p mf ")
    J2a2(library.pleaves(m[15, 16], 2)[2:], "B5", [3], "sfp>o!", fluttertongue=True)
    J2a2(
        library.pleaves(m[17, 22], 2),
        "B5 C#6 C#6",
        [2, 2, 2],
        "sfp>o sfp>o sfp>o!",
        fluttertongue=True,
        rleak_hairpin=True,
    )
    J3a(library.pleaves(m[23], 3), "B3", "p")
    J2a2(
        library.pleaves(m[23, 26], 2),
        "D6",
        [4],
        "sfp>o!",
        fluttertongue=True,
        rleak_hairpin=True,
    )
    J3a(library.pleaves(m[27, 29], 3), "B3 Bb3 Bb3 Bb3", "p pp pp pp")


def ob(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    J2a2(library.pleaves(m[5, 6], 2), "A5 Ab5", [3, 3], "o< f>o!")
    J2a2(library.pleaves(m[10, 12], 2), "Bb5 Ab5 G5 F5", [14], "f>o!")
    J2a2(library.pleaves(m[15, 16], 2), "B5", [3], "sfp>o!")
    J2a2(
        library.pleaves(m[17, 22], 2),
        "B5 C#6 C#6",
        [2, 2, 2],
        "sfp>o sfp>o sfp>o!",
        rleak_hairpin=True,
    )
    J2a2(library.pleaves(m[23, 26], 2), "D6", [4], "sfp>o!", rleak_hairpin=True)


def gt1(cache):
    m = cache["gt1"]
    J1b(library.pleaves(m[1], 1), "G4 A4 B4")
    J1b(library.pleaves(m[2], 1), "G4 A4 B4 C#5")
    J3b(library.pleaves(m[3, 4], 3), 4 * "F#3 ", "mf mf mp p", "1101")
    J3b(
        library.pleaves(m[5, 7], 3),
        "F#3 G#3 G#3 G#3 G#3 A3 A3",
        "mf mf mf mp mp mp p",
        "0110101",
    )
    J3b(library.pleaves(m[8, 9], 3), "A3 A#3 A#3", "p p pp", "101")
    J1b(library.pleaves(m[9], 1), "C#5 D#5 F5")
    J1b(library.pleaves(m[10], 1), "C#5 D#5 F5 G5")
    J4a(library.pleaves(m[16, 17], 4), "G2:Eb3", "p")
    J4a(library.pleaves(m[19, 22], 4), "G2:D3")
    J3b(library.pleaves(m[23], 3), "A#3", "p", "0")
    J4a(library.pleaves(m[24, 25], 4), "G2:B2", "p")
    J1b(library.pleaves(m[25], 1), "C#5 D#5 F5 G5")
    J1b(library.pleaves(m[27], 1), "C#5 D#5 F5")
    J3b(library.pleaves(m[27, 29], 3), "A#3 B3", "p pp", "11")
    #
    cache.rebuild()
    m = cache["gt1"]
    baca.dynamic(abjad.select.leaf(m[1], 0, grace=False, pitched=True), "mf")
    baca.dynamic(abjad.select.leaf(m[2], 0, grace=False, pitched=True), "mp")
    baca.dynamic(abjad.select.leaf(m[9], 1, grace=False, pitched=True), "mp")
    baca.dynamic(abjad.select.leaf(m[10], 0, grace=False, pitched=True), "f")
    baca.dynamic(abjad.select.leaf(m[25], 1, grace=False, pitched=True), "p")


def gt2(cache):
    m = cache["gt2"]
    library.rotate_rehearsal_mark_literal(m[1][0])
    J1b(library.pleaves(m[1], 1), "F#4 G#4 A#4 C5")
    J1b(library.run(m[2], 1, 0), "F#4 G#4 A#4")
    J1b(library.run(m[2], 1, 1), "G#4 A#4 C5 D5")
    J3b(library.pleaves(m[3, 4], 3), 5 * "F#3 ", "mf mp mp p p", "10101")
    J3b(
        library.pleaves(m[5, 7], 3),
        "F#3 F#3 G#3 G#3 G#3 A3 A3",
        "mf mf mf mp mp mp p",
        "1101011",
    )
    J1b(library.run(m[8], 1, 0), "C5 D5 E5")
    J3b(library.pleaves(m[8], 3), "A3 A#3", "p p", "10")
    J1b(library.run(m[8], 1, 1), "C5 D5 E5 F#5")
    J1b(library.pleaves(m[10], 1), "D5 E5 F#5")
    J4a(library.pleaves(m[16, 17], 4), "Db3:F2", "p")
    J4a(library.pleaves(m[19, 22], 4), "F2:C3")
    J1b(library.pleaves(m[23], 1), "D5 E5 F#5 G#5")
    J3b(library.pleaves(m[23], 3), "A#3 A#3", "p p", "10")
    J4a(library.pleaves(m[24, 25], 4), "F2:A2", "p")
    J1b(library.pleaves(m[26], 1), "D5 E5 F#5 G#5")
    J1b(library.pleaves(m[27], 1), "D5 E5 F#5")
    J3b(library.pleaves(m[27, 29], 3), "A#3 B3 B3", "p pp pp", "111")
    #
    cache.rebuild()
    m = cache["gt2"]
    baca.dynamic(abjad.select.leaf(m[1], 0, grace=False, pitched=True), "f")
    baca.dynamic(abjad.select.leaf(m[2], 0, grace=False, pitched=True), "mp")
    baca.dynamic(abjad.select.leaf(m[2], 1, grace=False, pitched=True), "p")
    baca.dynamic(abjad.select.leaf(m[10], 0, grace=False, pitched=True), "mf")


def vn(m):
    J4b(
        library.pleaves(m[9, 12], 4),
        "C6/6 G5/4 Db5/4 F#4/3 B5/2 Eb4",
        [14, 6],
        "o< mp>o!",
        tasto="T4 =|",
    )
    J4b(
        library.run(m[13], 4, 0),
        "B5 Eb4",
        [2],
        "p>o!",
    )
    J4b(library.run(m[13, 15], 4, 1), "B5/3 G5/3 Db5/2 F#4/2 B5", [8, 3], "o< mf>o!")
    J4b(
        library.run(m[15, 18], 4, 1),
        "B5/3 G5/3 Db5/2 F#4 Bb5 Gb5/3 C5/2 F4 A5 F5 D4",
        [13, 6],
        "o< f>o!",
    )
    J4b(
        library.run(m[18, 20], 4, 1),
        "A5/2 F5 B4 E4/2 Gb5/3 E5 Bb4/2 Eb4/2 C5/2 Db4",
        [3, 14],
        "o< mf>o!",
    )
    J4b(
        library.run(m[20, 23], 4, 1),
        "Ab5/2 E5 Bb4 Eb4/3 F5/2 Eb5/3 A4/3 D4/2 Gb5",
        [3, 15],
        "o< mp>o!",
    )
    J4b(
        library.run(m[23, 26], 4, 1),
        "G5/3 Eb5/3 A4/4 D4/4 E5/5 D5",
        [3, 17],
        "o< p>o!",
    )


def vc(m):
    library.rotate_rehearsal_mark_literal(m[1][0])
    baca.clef(m[1][0], "treble")
    J3c(library.pleaves(m[2, 5], 3), 4 * "Btqf4 ", "mf f mf mp")
    J3c(
        library.pleaves(m[6, 9], 3),
        "Btqf4 G4 G4 G4 E4 E4 E4",
        "f mf mp mp mp p p",
    )
    J3c(library.pleaves(m[23], 3), "E4", "p")
    baca.clef(m[26][0], "tenor")
    K1b(library.pleaves(m[26], 99), "F3:Bb3", "C4", "p p")
    J3c(library.pleaves(m[27], 3), "E4", "p")
    K1b(library.pleaves(m[27, 28], 99), "F3:Bb3", "C4", "mp mp")
    J3c(library.pleaves(m[29], 3), "E4", "p")
    K1b(library.pleaves(m[29], 99), "F3:Bb3", "C4", "mf mf")


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"].leaves(), 3)
    baca.override.dls_staff_padding(cache["ob"].leaves(), 3)
    baca.override.dls_staff_padding(cache["gt1"].leaves(), 3)
    baca.override.tuplet_bracket_direction_up(cache["gt2"][28, 29])
    baca.override.dls_staff_padding(cache["gt2"].leaves()[4:], 3)
    baca.override.dls_staff_padding(cache["vn"].leaves(), 4)
    baca.override.dls_staff_padding(cache["vc"].leaves(), 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 3]
    numerators += [6, 6, 3, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3, 6]
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
    gt1(cache)
    gt2(cache)
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
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.layout.System(8, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(13, y_offset=10, distances=(15, 20, 20, 20, 20, 20)),
            baca.layout.System(23, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
        overrides=[
            baca.layout.Override((1, 7), (1, 32)),
            baca.layout.Override((8, 12), (1, 32)),
        ],
    )
    baca.build.write_layout_ly(breaks, spacing)


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
