import abjad
import baca
from abjadext import rmakers

from wttc import library

#########################################################################################
########################################### 20 ##########################################
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
OBGCF = library.OBGCF
X = library.X
frame = library.frame


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("y: J (end) + z: J (end)", 1),
        ("N (middle) + J (middle)", 5),
        ("y: J (end) + z: J (end)", 7),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[7 - 1], "100", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-6, 1, -5, -5, 1, -7, 1, -10],
        material=3,
    )
    rhythm.mmrests(3, 4)
    rhythm(
        meters(5),
        [c(5, 2), c(19, 2)],
        material=1,
    )
    rhythm.mmrests(6)
    rhythm(
        meters(7, 8),
        [-6, 1, -5, -5, 1, -7, 1, -10],
        material=3,
    )
    rhythm.mmrests(9, 10)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [48, 48],
        material=2,
    )
    rhythm.mmrests(7, 10)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2),
        [-2, OBGCF([1, 1], [2]), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-2, 1, "-"],
        extra_counts=[-1],
        material=3,
        overlap=[-12],
    )
    rhythm.mmrests(3)
    rhythm.make_one_beat_tuplets(
        meters(4),
        [-6, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm(
        meters(5, 6),
        [M(1, 3), 27, -1, "-"],
        material=1,
    )
    rhythm.mmrests(7)
    rhythm(
        meters(8),
        [-2, OBGCF([1, 1], [2]), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [-2, 1, "-"],
        extra_counts=[-1],
        material=3,
        overlap=[-12],
    )
    rhythm.mmrests(9)
    rhythm.make_one_beat_tuplets(
        meters(10),
        [-6, 1, "-"],
        extra_counts=[-1],
        material=3,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2),
        [-8, OBGCF([1, 1], [2]), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(2, 4),
        [-2, 1, -10, 1, -14, 1, "-"],
        extra_counts=[-1],
        material=3,
        overlap=[-12],
    )
    rhythm(
        meters(5, 6),
        [M(1, 3), 27, -1, "-"],
        material=1,
    )
    rhythm.mmrests(7)
    rhythm(
        meters(8),
        [-8, OBGCF([1, 1], [2]), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(8, 10),
        [-2, 1, -10, 1, -14, 1, "-"],
        extra_counts=[-1],
        material=3,
        overlap=[-12],
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5, 6),
        [1, 3, 2, 3, 8, 3, 8, 9, 8, "-"],
        material=4,
    )
    rhythm.mmrests(7, 10)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5),
        32 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(6)
    rhythm.mmrests(7, 10)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.J3a(library.pleaves(m[1, 2], 3), "Bb3 Bb3 Bb3", "pp - -")
    library.N1a(
        library.pleaves(m[5], 1),
        library.make_flute_covered_dyads("Db3 C3"),
        [2, 2],
        "o<mp o<mp",
    )
    library.J3a(library.pleaves(m[7, 8], 3), "Bb3 Bb3 Bb3", "pp - -")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.J2a2(
        library.pleaves(m[5, 6], 2),
        "C#6",
        [2],
        "sfp>o!",
        rleak=True,
        tbl=True,
    )


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.J1b(library.pleaves(m[2], 1), "C#5 D#5 F5")
    #
    cache.rebuild()
    m = cache["gt1"]
    baca.dynamic(abjad.select.leaf(m[2], 0, grace=False, pitched=True), "p")
    library.J3b(library.pleaves(m[2, 4], 3), "A#3 B3", "- pp", "11")
    library.N3a(library.pleaves(m[5], 3), "F#4", "mp")
    rmakers.unbeam(m[5][:2])
    library.N1b(library.pleaves(m[5, 6], 1), "F3", "-")
    library.J1b(library.pleaves(m[8], 1), "C#5 D#5 F5")
    #
    cache.rebuild()
    m = cache["gt1"]
    baca.dynamic(abjad.select.leaf(m[8], 0, grace=False, pitched=True), "p")
    library.J3b(library.pleaves(m[8, 10], 3), "A#3 B3", "- pp", "11")


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.J1b(library.pleaves(m[2], 1), "D5 E5 F#5")
    #
    cache.rebuild()
    m = cache["gt2"]
    baca.dynamic(abjad.select.leaf(m[2], 0, grace=False, pitched=True), "p")
    library.J3b(library.pleaves(m[2, 4], 3), "A#3 B3 B3", "- pp -", "111")
    library.N3a(library.pleaves(m[5], 3), "E4", "mp")
    rmakers.unbeam(m[5][:2])
    library.N1b(library.pleaves(m[5, 6], 1), "C#3", "-")
    library.J1b(library.pleaves(m[8], 1), "D5 E5 F#5")
    #
    cache.rebuild()
    m = cache["gt2"]
    baca.dynamic(abjad.select.leaf(m[8], 0, grace=False, pitched=True), "p")
    library.J3b(library.pleaves(m[8, 10], 3), "A#3 B3 B3", "- pp -", "111")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.J4b(
        library.pleaves(m[5, 6], 4),
        "G5/1 F5 B4 E4/2 Gb5/3 E5 Bb4/2 Eb4/2 C5/2 Db4",
        [2, 14],
        "o< mf>o!",
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "treble")
    library.N3b(library.pleaves(m[5], 3), library.Q2, [16, 16], "o< mf>o!", -8, t="M2")


def align_spanners(cache):
    cache.rebuild()
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 4], 4)
    baca.override.dls_staff_padding(fl[5, 6], 6)
    baca.override.dls_staff_padding(fl[7, 10], 4)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    baca.override.tuplet_bracket_direction_up(gt1[4])
    baca.override.tuplet_bracket_direction_up(gt1[10])
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2.leaves(), 3)
    baca.override.tuplet_bracket_direction_up(gt2[3, 4])
    baca.override.tuplet_bracket_direction_up(gt2[9, 10])
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[5, 6], 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[5, 6], 10)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 6, 3, 6]
    numerators += [6, 6]
    numerators += [3, 6, 3, 6]
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
    """
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    """
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
    metadata = baca.section.postprocess(
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
        baca.tags.STAFF_HIGHLIGHT,
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
            baca.layout.System(5, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
        overrides=[],
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
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
