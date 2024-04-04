import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

A = baca.rhythm.A
AG = baca.rhythm.AG
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


def GLOBALS(skips):
    stage_markup = (
        ("E(z)", 1),
        ("E(x)", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm.mmrests(10, 11)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-3, t(1), frame(8, 4), rt(1)] + 4 * [X(15), rt(1)] + ["-"],
        material=2,
    )
    rhythm.mmrests(7, 9)
    rhythm.mmrests(10, 11)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)

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
        assert abjad.sequence.weight(counts_) == 78
        left, right = abjad.sequence.split(counts_, [42, 78 - 42])
        rhythm.make_one_beat_tuplets(
            meters(6, 8),
            right + ["-"],
            extra_counts=[-1],
            material=4,
        )

    rhythm.make_one_beat_tuplets(
        meters(9),
        [-7, 1, "-"],
        extra_counts=[-1],
        material=4,
    )
    rhythm.mmrests(10, 11)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 5)

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
        assert abjad.sequence.weight(counts_) == 105
        left, right = abjad.sequence.split(counts_, [56, 105 - 56])
        rhythm(
            meters(6, 8),
            right + ["-"],
            material=4,
        )

    rhythm(
        meters(9),
        [-8, 1, "-"],
        material=4,
    )
    rhythm.mmrests(10, 11)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-3, t(1), frame(8, 4)] + 3 * [rt(1), X(15)] + [rt(1), X(t(15)), 1, "-"],
        material=2,
    )
    rhythm.mmrests(7, 9)
    rhythm.mmrests(10, 11)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm.mmrests(10, 11)


def fl(m):
    baca.instrument(m[1][0], "AltoFlute", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.alto_flute_markup)
    baca.short_instrument_name(m[1][0], "Afl.", library.manifests)
    baca.clef(m[1][0], "treble")


def ob(m):
    baca.instrument(m[1][0], "Oboe", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.oboe_markup)
    baca.short_instrument_name(m[1][0], "Ob.", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])
    library.E2a(library.pleaves(m[1, 2], 2)[:4], "D6", "E6", "0", peaks="mp")
    library.E2a(
        library.pleaves(m[2, 6][1:], 2), "D#6", "E6", "0000", starts="mp p pp pp"
    )


def gt1(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_i_markup)
    baca.short_instrument_name(m[1][0], "Gt. 1", library.manifests)
    baca.clef(m[1][0], "treble")
    library.E4b(library.pleaves(m[6, 9], 4), "C4", "p")


def gt2(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_ii_markup)
    baca.short_instrument_name(m[1][0], "Gt. 2", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])
    library.E4b(library.pleaves(m[6, 9], 4), "C4", "p")


def vn(m):
    baca.instrument(m[1][0], "Violin", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.violin_markup)
    baca.short_instrument_name(m[1][0], "Vn.", library.manifests)
    baca.clef(m[1][0], "treble")
    library.E2c(library.pleaves(m[1, 2][:4], 2), "B3", "C#4", "mp")
    plts = baca.select.plts(library.pleaves(m[2, 6], 2))
    dynamics = "mp p pp ppp".split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        library.E2c(plt, "B3", "C#4", dynamic, diminuendo=True)


def vc(m):
    baca.instrument(m[1][0], "Cello", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.cello_markup)
    baca.short_instrument_name(m[1][0], "Vc.", library.manifests)
    baca.clef(m[1][0], "bass")
    library.rotate_rehearsal_mark_literal(m[1][0])


def align_spanners(cache):
    # fl = cache["fl"]
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.tuplet_bracket_direction_up(gt1[1, 9])
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2.leaves(), 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 4)
    # vc = cache["vc"]


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 4, 4, 4, 4, 6, 4, 4, 4, 4, 4]
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
    # library.highlight_staves(cache)
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
        do_not_check_wellformedness=True,
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
        baca.tags.NOT_YET_PITCHED_COLORING,
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
            baca.layout.System(10, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        overrides=[baca.layout.Override((10, 11), (1, 32))],
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
        section_not_included_in_score=True,
    )
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
