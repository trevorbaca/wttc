import abjad
import baca
from abjadext import rmakers

from wttc import library

#########################################################################################
########################################### 22 ##########################################
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
        ("[M44 = M41] y: O", 1),
        ("[M45 = M42] xyz: N (end)", 2),
        ("[M46] F + B", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "50", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [6, 4, 12, 8, 2],
        material=4,
    )
    rhythm.mmrests(3)
    rhythm(
        meters(4),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(5, 7)
    rhythm.make_one_beat_tuplets(
        meters(8),
        ["-", 4],
        extra_counts=[-1],
        material=1,
    )
    rhythm(
        meters(9),
        [4, "-"],
        material=3,
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 4)
    rhythm(
        meters(5),
        [-4, 4, 4, "-"],
        material=2,
    )
    rhythm(
        meters(6),
        [-8, 4, 4, "-"],
        material=2,
    )
    rhythm(
        meters(7),
        ["-", 4, 4],
        material=2,
    )
    components = rhythm.make_one_beat_tuplets(
        meters(8, 9),
        [-5, 2, 1, "-"],
        extra_counts=[-1],
        material=3,
    )
    for plt in baca.select.plts(components):
        container = abjad.BeforeGraceContainer("e'16")
        library.annotate(container[:1], 3)
        abjad.attach(container, plt.head)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [-1, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5),
        [-1, c(3, 2), "-"],
        material=1,
    )
    rhythm(
        meters(5),
        [2, 4],
        material=3,
        overlap=["-"],
    )
    rhythm(
        meters(6, 8),
        [-4, 4, -2, 2, -6, 2, 4, -10, 2, -14, 2, "-"],
        material=3,
    )
    rhythm(
        meters(9),
        [-1, 1, "-"],
        material=4,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1)
    rhythm(
        meters(2, 3),
        [-1, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5),
        [-1, c(3, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(5),
        [2, -3],
        extra_counts=[-1],
        material=3,
        overlap=["-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(6, 7),
        [-1, 2, -1, 2, 2, -5, 2, -6, 2, -11, 2],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(8),
        [-2, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm(
        meters(9),
        [1, "-"],
        material=4,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm(
        meters(5),
        [-4, -3, c(1, 2), -3, c(1, 2), -3, c(1, 2), -3, c(1, 2), -3, t(1)],
        material=3,
    )
    rhythm(
        meters(6, 7),
        12 * [4],
        material=3,
    )
    components = rhythm(
        meters(8),
        [3, M(1, 2), -4],
        material=3,
    )
    rmakers.unbeam(components)
    rhythm.mmrests(9)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 2)
    rhythm(
        meters(3, 4),
        [c(21, 2), "-"],
        material=2,
    )
    rhythm(
        meters(5, 7),
        [-4, AG([2], 4), AG([2], 4)]
        + [-20, AG([2], 4), AG([2], 4), -24, AG([2], 4), AG([2], 4)]
        + [-28, AG([2], 4), AG([2], 4), "-"],
        material=2,
    )
    rhythm(
        meters(8, 9),
        [-1, 4, 4, 4, 4, 4, AG([2], 3)],
        material=4,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.O4a(library.pleaves(m[1, 2], 4), "Eb6 D6", "f> mf> mp> p> pp")
    library.O1a_foo(
        library.pleaves(m[4], 99),
        "F D C# Eb C# D Eb F Gb F Eb Gb E",
        "sfp>o!",
        rleak=True,
    )
    library.B1a_foo(library.pleaves(m[8], 1), "G3", "mf", cov=True)
    library.B3(
        library.pleaves(m[9], 3),
        "C#5",
        "D#5",
        None,
        "f>o!",
        rleak=True,
        trill_staff_padding=3,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    library.F2a1(
        library.pleaves(m[5, 7], 2),
        "Eqf6 Eqf6  E6 E6  Eqs6 Eqs6",
        "f p f p f p",
    )
    library.B3(library.pleaves(m[8, 9], 3), "C#5", "D4", [1, 3], "p< f>o!", rleak=True)


def gt1(cache):
    m = cache["gt1"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.N1b(library.pleaves(m[2, 3], 1), "F#3", "p")
    library.N3a(library.pleaves(m[3], 3), "G#4", "(p)")
    library.F1b(library.pleaves(m[5], 1), "G3:B3", "mp")
    library.F3a(library.pleaves(m[5, 8], 3), "D#4 E4 F4 F#4 G4 G#4 A4 A#4", "p>pp")
    library.B4a(library.pleaves(m[9], 4), "G#4", "p")


def gt2(cache):
    m = cache["gt2"]
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.N1b(library.pleaves(m[2, 3], 1), "D3", "p")
    library.N3a(library.pleaves(m[3], 3), "G4", "(p)")
    library.F1b(library.pleaves(m[5], 1), "F3:A3", "mp")
    library.F3a(library.pleaves(m[5, 7], 3), "D4 D#4 E4 F4 F#4 G4 G#4", "p>pp")
    library.B2a(library.pleaves(m[8], 2), "D5", "f")
    library.B4a(library.pleaves(m[9], 4), "D#4", "mf")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    library.O1b(
        library.pleaves(m[4], 99),
        "G E F# G F# E Eb D E D Eb F# F",
        "sfp>o!",
        rleak=True,
    )
    library.F3b1(library.pleaves(m[5], 3)[:-1], "E5 F5 F#5 G5", "p>pp")
    library.F3b2(library.pleaves(m[5, 8], 3)[4:], "Ab4 Gb4", "p>o!", tblf=True)
    library.B2b(library.pleaves(m[8], 2), "D5", "ff", dls_staff_padding=3)


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    baca.clef(m[3][0], "treble")
    library.N2b2(
        library.pleaves(m[3, 4], 2), "E5:G#5", "C#5:E#5", "pp<|mp", staff_padding=3
    )
    baca.clef(m[5][0], "bass")
    library.F2b2(
        library.pleaves(m[5, 7], 2),
        [
            "Dqf2 Etqf2",
            "C#2 D2",
            "C#2 D2",
            "Cqs2 Dqf2",
            "Cqs2 Dqf2",
            "C2 Db2",
        ],
    )
    library.B4b(library.pleaves(m[8, 9], 4), 3, "E3 F4 D3 E4 C3 D4 B2", "pp mp f")


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 3], 3)
    baca.override.dls_staff_padding(fl[4], 4)
    baca.override.tuplet_bracket_direction_down(fl[8])
    baca.override.tuplet_bracket_staff_padding(fl[8], 1)
    baca.override.dls_staff_padding(fl[8], 7)
    baca.override.dls_staff_padding(fl[9], 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob[1, 7], 3)
    baca.override.dls_staff_padding(ob[8, 9], 7)
    baca.override.tuplet_bracket_direction_down(ob[8, 9])
    baca.override.tuplet_bracket_staff_padding(ob[8, 9], 1)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[2], 3)
    baca.override.dls_staff_padding(gt1[3], 5.5)
    baca.override.dls_staff_padding(gt1[5, 9], 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[2], 3)
    baca.override.dls_staff_padding(gt2[3], 5.5)
    baca.override.dls_staff_padding(gt2[5][:3], 3)
    baca.override.dls_staff_padding(gt2[5][-2:] + gt2[6, 8], 5.5)
    baca.override.dls_staff_padding(gt2[9], 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[4], 4.5)
    baca.override.dls_staff_padding(vn[5, 9], 3)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[3, 4], 4)
    baca.override.dls_staff_padding(vc[5, 7], 5.5)
    baca.override.dls_staff_padding(vc[8, 9], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 4]
    numerators += [4, 5]
    numerators += [6, 6, 6]
    numerators += [2, 4]
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
        overrides=[baca.layout.Override((8, 9), (1, 48))],
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
