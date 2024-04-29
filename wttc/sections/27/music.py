import baca
from abjadext import rmakers

from wttc import library

#########################################################################################
########################################### 27 ##########################################
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


def GLOBALS(skips):
    stage_markup = (
        ("[M54] xy: MNO + z: P", 1),
        ("Still 4", 4),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[4 - 1], "48", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-2, c(48, 2), "-"],
        material=1,
    )
    rhythm(
        meters(4),
        [32, "-"],
        material=1,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 3),
        [-2, 2, -4, -4, 2, "-"],
        material=3,
    )
    rhythm(
        meters(4),
        [-24, 1, -3, -4, -4],
        do_not_rewrite_meter=True,
        material=1,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1, 3),
        [-4, 1, -1, -12, -2, 1, -1, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm(
        meters(4),
        [-24, 1, -3, -4, -4],
        do_not_rewrite_meter=True,
        material=1,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [c(16, 2), 3, c(3, 2), c(3, 2), c(3, 2), c(2, 2), c(2, 2), "-"],
        material=1,
    )
    rhythm(
        meters(4),
        [c(32, 2), "-"],
        material=1,
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [c(16, 2), 6, c(2, 2), c(2, 2), c(4, 2), "-"],
        material=1,
    )
    rhythm(
        meters(3),
        [2, 4, 4, 4, AG([2], 4)],
        material=1,
        overlap=[-6],
    )
    rhythm(
        meters(4),
        [c(32, 2), "-"],
        material=1,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.N1a(
        library.pleaves(m[1, 3], 1),
        library.make_flute_covered_dyads("Db3"),
        [2, 3],
        "o< mp",
    )
    library.still_1a(library.pleaves(m[4], 1), "G4", "mf")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.O3b(library.pleaves(m[1, 3], 3), "A5", "mf p")
    library.still_1b(library.pleaves(m[4], 1), "F2", "p")


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.O3b(library.pleaves(m[1, 3], 3), "A5", "mf p")
    library.still_1b(library.pleaves(m[4], 1), "F2", "p", up_bow=True)


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.M1_1(library.pleaves(m[2], 1)[:2], "E4:A4", "D#5", "o<f")
    library.M1_2(library.pleaves(m[2, 3], 1)[2:9], "D4 E4 F4 F#4 G#4", "mf<f")
    library.still_1a(library.pleaves(m[4], 1), "B3:F#4", "mf", tasto=True)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "treble")
    library.M1_1(library.pleaves(m[2], 1)[:3], "D#4:G#4", "C5", "o<f")
    library.M1_2(library.pleaves(m[2, 3], 1)[3:7], "C#4 D#4 E4", "mf<f")
    baca.clef(m[3][3], "bass")
    rmakers.unbeam(m[3][2:4])
    library.P1b(
        library.pleaves(m[3], 1)[-6:],
        "E5 D4",
        "C2",
        [1, 5],
        "o< p>o!",
    )
    library.still_1a(library.pleaves(m[4], 1), "E2:C3", "mf", tasto=True)


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 3], 6)
    baca.override.dls_staff_padding(fl[4], 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 3], 3)
    baca.override.dls_staff_padding(gt1[4], 6)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 3], 5)
    baca.override.dls_staff_padding(gt2[4], 6)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 3], 4)
    baca.override.dls_staff_padding(vn[4], 5)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 3], 6)
    baca.override.dls_staff_padding(vc[4], 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [2, 6, 6] + [9]
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
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
        do_not_error_on_not_yet_pitched=True,
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
            baca.layout.System(4, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=[baca.layout.Override(4, (1, 64))],
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
