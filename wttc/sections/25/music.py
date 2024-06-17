import abjad
import baca
from abjadext import rmakers

from wttc import library, strings

#########################################################################################
########################################### 25 ##########################################
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


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("N1.l + N1.l_m", 1),
        ("N1.l_h", 2),
        ("N1.l", 4),
        ("N2.h", 6),
        ("N3.l + N1.l", 8),
        ("N2.h", 9),
        ("N3.l_m + N1.l", 11),
        ("N2.h", 12),
        ("N3.l_h + N1.l", 13),
        ("N2.h + O1.l + N1.l", 15),
        ("N2.l + N3.l", 16),
        ("O1.l_m", 17),
        ("N2.l + N3.l", 18),
        ("O1.l_h + N3.l", 19),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        baca.tweak.padding(1.5),
        font_size=6,
    )
    baca.mark(
        skips[14 - 1],
        strings.fermata,
        baca.tweak.padding(1.5, event=True),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 5),
        [-5, c(16, 2), c(32, 2), c(32, 2), "-"],
        material=1,
    )
    rhythm(
        meters(6, 8),
        [5, 27, 5, "-"],
        material=2,
    )
    rhythm(
        meters(8),
        [t(c(11, 2))],
        material=1,
        overlap=[-5],
    )
    rhythm(
        meters(9, 11),
        [c(5, 2), c(32, 2), c(19, 2)],
        material=1,
    )
    rhythm(
        meters(12, 14),
        [5, 27, 5, "-"],
        material=2,
    )
    rhythm(
        meters(15),
        [-8, -1, X(OBGC(6 * [1], [15]))],
        material=99,
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
        material=1,
    )
    rhythm(
        meters(7, 9),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(10, 14),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), 27, -1, M(1, 3), -10, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
        material=3,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 6),
        [-21, 32, t(32), "+"],
        material=1,
    )
    rhythm(
        meters(7, 9),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(10, 14),
        [-4, -1, M(1, 3), -2, -8, M(1, 3), 27, -1, M(1, 3), -10, M(1, 3), "+"],
        material=1,
    )
    rhythm(
        meters(15, 16),
        [-9, 7 + 8 + 8 + 1, M(1, 3), "-"],
        material=1,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 19),
        [-9, 1, "-"],
        material=3,
    )
    rhythm(
        meters(20),
        [-12 + -9, 1, "-"],
        material=3,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm.mmrests(4, 7)
    rhythm(
        meters(8),
        (16 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(9, 10)
    rhythm(
        meters(11),
        (32 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm.mmrests(12)
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(15),
        [-8, -1, X(OBGC(6 * [1], [15]))],
        material=99,
    )
    rhythm.mmrests(16)
    rhythm(
        meters(17),
        [-1, OBGC(12 * [1], [19])],
        material=99,
    )
    rhythm.mmrests(18)
    rhythm(
        meters(19, 20),
        [-1, OBGC(24 * [1], [47])],
        material=99,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [4, AG([2], 4)] + [4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm(
        meters(2, 3),
        [4, 4, 4, 4, 4, 4, 4, AG([2], 4)],
        material=1,
    )
    rhythm.mmrests(4)
    rhythm(
        meters(5, 7),
        [-9, AG([2], 7), c(4, 2), c(5, 2), AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        material=2,
    )
    rhythm(
        meters(8),
        16 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(8, 10),
        [AG([2], 7), c(4, 2), c(5, 2), AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        material=2,
        overlap=[-9],
    )
    rhythm(
        meters(11),
        32 * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(11, 12),
        [AG([2], 7), c(4, 2), c(5, 2), AG([2], 7)],
        overlap=[-17],
        material=2,
    )
    rhythm(
        meters(13, 14),
        (64 + 2) * [1] + ["-"],
        denominator=32,
        material=3,
    )
    rhythm(
        meters(15),
        [c(21, 2), "-"],
        material=2,
    )
    rhythm(
        meters(16, 17),
        [c(21, 2), "-"],
        material=2,
    )
    rhythm(
        meters(18, 20),
        [c(21, 2), "-"],
        material=2,
    )


def N1c(runs, glissandi, hairpins, string_number):
    for run, glissando, hairpin in zip(runs, glissandi, hairpins, strict=True):
        baca.glissando(run, glissando)
        baca.hairpin(
            run,
            hairpin,
        )
    baca.override.note_head_style_harmonic(runs)
    baca.stem_tremolo(runs)
    baca.spanners.pizzicato(
        runs,
        baca.tweak.staff_padding(3),
        descriptor=r"\wttc-two-finger-pizzicato =|",
        rleak=True,
    )
    baca.spanners.string_number(
        runs,
        string_number,
        baca.tweak.staff_padding(5.5),
        rleak=True,
    )


def N2a(pleaves, pitches, hairpin_lparts, hairpin):
    baca.pitches(pleaves, pitches)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
    )


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    library.N1a(
        library.pleaves(m[1, 5], 1),
        library.make_flute_covered_dyads("Eb3 D3 Db3"),
        [1, 2, 1, 3, 1, 3],
        "o< mp o< mp o< mp",
    )
    N2a(library.pleaves(m[5, 8], 2), "C5 E5 Eb5", [4, 3], "o< f>o!")
    library.N1a(
        library.pleaves(m[8, 11], 1),
        library.make_flute_covered_dyads("D3 Db3 C3"),
        [1, 3, 1, 4, 1, 1],
        "o< mp o< mp o< mp",
    )
    rmakers.unbeam(m[8][1:3])
    N2a(library.pleaves(m[12, 14], 2), "C5 Eb5 Db5", [4, 3], "o< mf>o!")
    library.O1a_foo(
        library.pleaves(m[15], 99), "Ab C# F Gb D Gb E", "sfmp>o!", rleak=True
    )
    library.O1a_foo(
        library.pleaves(m[17], 99),
        "F D C# Eb C# D Eb F Gb F Eb Gb E",
        "sfp>o!",
        rleak=True,
    )
    library.O1a_foo(
        library.pleaves(m[19, 20], 99),
        "D C# D Gb C# Eb F Eb C# F Gb D Gb F D C# Eb C# D Eb F Gb F Eb E",
        "sfpp>o!",
        rleak=True,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    library.N1b(library.pleaves(m[1, 6], 1), "Ab3 G3", "mp")
    library.N3a(library.pleaves(m[7, 8], 3), "F#4", "mf mp")
    library.N1b(library.pleaves(m[8, 9], 1), "G3", "-")
    rmakers.unbeam(m[8][:2])
    library.N3a(library.pleaves(m[10, 11], 3), "F#4", "mf mp")
    library.N1b(library.pleaves(m[11, 12], 1), "F3", "-")
    rmakers.unbeam(m[11][:2])
    library.N3a(library.pleaves(m[12, 13], 3), "F#4", "mf mp")
    library.N1b(library.pleaves(m[13, 14], 1), "F3", "-")
    rmakers.unbeam(m[13][:2])
    library.N1b(library.pleaves(m[15, 16], 1), "F#3", "p")
    library.N3a(library.pleaves(m[16, 20], 3), "G#4", "(p) - -")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    library.N1b(library.pleaves(m[1, 6], 1), "Bb2 C3", "mp")
    library.N3a(library.pleaves(m[7, 8], 3), "E4", "mf mp")
    library.N1b(library.pleaves(m[8, 9], 1), "C#3", "-")
    rmakers.unbeam(m[8][:2])
    library.N3a(library.pleaves(m[10, 11], 3), "E4", "mf mp")
    library.N1b(library.pleaves(m[11, 12], 1), "C#3", "-")
    rmakers.unbeam(m[11][:2])
    library.N3a(library.pleaves(m[12, 13], 3), "E4", "mf mp")
    library.N1b(library.pleaves(m[13, 14], 1), "D3", "-")
    rmakers.unbeam(m[13][:2])
    library.N1b(library.pleaves(m[15, 16], 1), "D3", "p")
    library.N3a(library.pleaves(m[16, 20], 3), "G4", "(p) - -")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    runs = baca.select.lparts(library.pleaves(m[1, 3], 1), [3, 5, 9])
    N1c(runs, ["B4 Ab4", "B4 G4", "B4 Gb4"], ["o<p", "o<mp", "o<mf"], 3)
    library.N3b(library.pleaves(m[8], 3), library.Q1, [8, 10], "o< mp>o!", -6)
    library.N3b(
        library.pleaves(m[11], 3), library.Q1, [16, 18], "o< mf>o!", -6, t="+m2"
    )
    library.N3b(
        library.pleaves(m[13, 14], 3),
        library.Q1,
        [32, 8, 26],
        "o< f-- >o!",
        -6,
        t="+M3",
    )
    library.O1b(library.pleaves(m[15], 99), "G Eb G F# D E F", "sfmp>o!", rleak=True)
    library.O1b(
        library.pleaves(m[17], 99),
        "G E F# G F# E Eb D E D Eb F# F",
        "sfp>o!",
        rleak=True,
    )
    library.O1b(
        library.pleaves(m[19, 20], 99),
        "E F# G F# E Eb D E D Eb F# G Eb G F# D E F# E D G Eb D Eb F",
        "sfpp>o!",
        rleak=True,
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc")
    runs = baca.select.lparts(library.pleaves(m[1, 3], 1), [3, 5, 9])
    N1c(runs, ["G#4 A#4", "G#4 B4", "G#4 C5"], ["o<p", "o<mp", "o<mf"], 2)
    baca.clef(m[5][0], "bass")
    library.N2b1(library.pleaves(m[5], 2), "C2 E4")
    library.N2b2(library.pleaves(m[6], 2)[:3], "B3:D#4", "G#2:B#2")
    library.N2b1(library.pleaves(m[6], 2)[3:], "C#2 F4")
    library.N2b2(library.pleaves(m[7], 2)[:3], "C5:E5", "A2:C#3")
    library.N2b1(library.pleaves(m[7], 2)[3:], "D2 F#4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[5, 7], 2), [9, 6]),
        "o< f>o!",
    )
    baca.clef(m[8][0], "treble")
    library.N3b(library.pleaves(m[8], 3), library.Q2, [8, 8], "o< mp>o!", -8)
    baca.clef(m[8][-3], "bass")
    library.N2b1(library.pleaves(m[8], 2)[-3:], "C#2 F4")
    library.N2b2(library.pleaves(m[9], 2)[:3], "C5:E5", "A2:C#3")
    library.N2b1(library.pleaves(m[9], 2)[3:], "D2 F#4")
    library.N2b2(library.pleaves(m[10], 2)[:3], "C#5:E#5", "Bb2:D3")
    library.N2b1(library.pleaves(m[10], 2)[3:], "Eb2 G4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[8, 10], 2), [9, 6]),
        "o< f>o!",
    )
    baca.clef(m[11][0], "treble")
    library.N3b(library.pleaves(m[11], 3), library.Q2, [16, 16], "o< mf>o!", -8, t="M2")
    baca.clef(m[11][-3], "bass")
    library.N2b1(library.pleaves(m[11], 2)[-3:], "Eb2 G4")
    library.N2b2(library.pleaves(m[12], 2)[:3], "D5:F#5", "B2:D#3")
    library.N2b1(library.pleaves(m[12], 2)[-3:], "E2 G#4")
    baca.hairpin(
        baca.select.lparts(library.pleaves(m[11, 12], 2), [3, 6]),
        "o< f>o!",
    )
    baca.clef(m[13][0], "treble")
    library.N3b(
        library.pleaves(m[13, 14], 3),
        library.Q2,
        [32, 8, 26],
        "o< f-- f>o!",
        -8,
        t="M3",
    )
    library.N2b2(
        library.pleaves(m[15], 2), "Eb5:G5", "C5:E5", "sfp>o!", staff_padding=3
    )
    library.N2b2(
        library.pleaves(m[16, 17], 2), "E5:G#5", "C#5:E#5", "pp<|mp", staff_padding=3
    )
    library.N2b2(
        library.pleaves(m[18, 19], 2), "A5:F5", "D5:F#5", "pp<|p", staff_padding=3
    )


def owl(skips):
    baca.markup(
        skips[1 - 1],
        r"\scene-xvi-parenthesized-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[1 - 1],
        r"\scene-xvi-A-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[13 - 1],
        r"\scene-xvi-parenthesized-title-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[14 - 1],
        r"\scene-xvi-B-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[15 - 1],
        r"\scene-xvi-C-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[17 - 1],
        r"\scene-xvi-D-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[19 - 1],
        r"\scene-xvi-E-section-position",
        direction=abjad.DOWN,
    )
    baca.markup(
        skips[20 - 1],
        r"\scene-xvi-F-section-position",
        baca.tweak.x_extent_false(),
        direction=abjad.DOWN,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl[1, 5], 6)
    baca.override.dls_staff_padding(library.pleaves(fl[6, 8], 2), 3)
    baca.override.dls_staff_padding(library.pleaves(fl[8, 11], 1), 6)
    baca.override.dls_staff_padding(fl[12, 14], 3)
    baca.override.dls_staff_padding(fl[15, 20], 4)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1[1, 14], 3)
    baca.override.dls_staff_padding(gt1[15], 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2[1, 14], 4)
    baca.override.dls_staff_padding(gt2[15], 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn[1, 3], 4)
    baca.override.dls_staff_padding(vn[8, 14], 7)
    baca.override.dls_staff_padding(vn[15, 20], 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc[1, 3], 4)
    baca.override.dls_staff_padding(vc[5, 7], 6)
    baca.override.dls_staff_padding(library.pleaves(vc[8], 3), 10)
    baca.override.dls_staff_padding(library.pleaves(vc[8, 10], 2), 6)
    baca.override.dls_staff_padding(library.pleaves(vc[11], 3), 10)
    baca.override.dls_staff_padding(library.pleaves(vc[11, 12], 2), 6)
    baca.override.dls_staff_padding(library.pleaves(vc[13, 14], 3), 10)
    baca.override.dls_staff_padding(vc[15, 20], 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 6, 4, 4, 6]
    numerators += [6, 4, 5, 4, 5, 7]
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
    skips = score["Skips"]
    GLOBALS(skips, first_measure_number)
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
    gt1(cache["gt1"])
    gt2(cache["gt2"])
    vn(cache["vn"])
    vc(cache["vc"])
    owl(skips)
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
        baca.tags.CLOCK_TIME,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MEASURE_NUMBER,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.STAFF_HIGHLIGHT,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily", "../../staging/scene-xvi.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=10, distances=(10, 20, 40, 20, 20, 20)),
            baca.layout.System(8, y_offset=170, distances=(10, 20, 20, 20, 20, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(13, y_offset=10, distances=(12, 20, 20, 20, 20, 20)),
            baca.layout.System(15, y_offset=160, distances=(12, 20, 30, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 36),
        overrides=[baca.layout.Override(20, (1, 24))],
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
    )


def main():
    environment = baca.build.read_environment(
        __file__,
        baca.build.argv(),
    )
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout(environment)


if __name__ == "__main__":
    main()
