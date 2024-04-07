import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

AG = baca.rhythm.AG
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
OBGC = library.OBGC
X = library.X
frame = library.frame


def GLOBALS(skips, first_measure_number):
    stage_markup = (
        ("F1.l", 1),
        ("F1.l_m", 2),
        ("F1.l_h", 3),
        ("F1.l", 5),
        ("F2.h", 7),
        ("F3.l + F1.l", 9),
        ("F2.h", 10),
        ("F3.l_m", 12),
        ("F1.l", 13),
        ("F2.h", 14),
        ("F3.l", 15),
        ("F1.l", 17),
        ("F2.h", 18),
        ("G1.l", 19),
        ("F1.l", 20),
        ("F2.l", 21),
        ("F3.l", 22),
        ("G1.l_m", 23),
        ("F2.l", 24),
        ("F3.l", 25),
        ("G1.l_h", 26),
        ("F3.l", 28),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "150", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[17 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [-12, frame(24, 12)],
        material=1,
    )
    rhythm(
        meters(3, 8),
        [48, 48, 48],
        material=1,
    )
    rhythm(
        meters(9),
        [frame(24, 8)],
        material=1,
    )
    rhythm(
        meters(10, 11),
        [rt(8), "-"],
        material=1,
    )
    rhythm.mmrests(12, 17)
    rhythm(
        meters(18, 19),
        ["-", t(2), frame(16, 9)],
        material=99,
    )
    rhythm.mmrests(20, 22)
    rhythm(
        meters(23),
        [frame(16, 7), rt(2), t(2), frame(16, 9)],
        material=99,
    )
    rhythm.mmrests(24, 25)
    rhythm(
        meters(26, 27),
        2 * [frame(16, 7), rt(2), t(2), frame(16, 9)],
        material=99,
    )
    rhythm.mmrests(28)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 9)
    rhythm(
        meters(10),
        [8, "-"],
        material=2,
    )
    rhythm(
        meters(11),
        [8, "-"],
        material=2,
    )
    rhythm(
        meters(12),
        [4, "-", 4, 4],
        material=2,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [-4, 4, 4, "-"],
        material=2,
    )
    rhythm(
        meters(15),
        [-8, 4, 4, "-"],
        material=2,
    )
    rhythm(
        meters(15),
        ["-", 4, 4],
        material=2,
    )
    rhythm.mmrests(17)
    rhythm(
        meters(18, 20),
        [t(12), t(16), frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(21, 22),
        2 * [frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(23),
        T([w(16, 32), h(16)], "8:9"),
        material=2,
    )
    rhythm(
        meters(24, 25),
        2 * [frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(26),
        T([w(16, 32), h(16)], "8:9"),
        material=2,
    )
    rhythm.mmrests(27, 28)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4, 6),
        ["-", -1, c(3, 2), -24, -1, c(3, 2), -24, -1, c(3, 2), -8],
        material=1,
    )
    rhythm.mmrests(7)
    rhythm(
        meters(8, 9),
        ["-", 2, 4, -4, 4, -2, 2, -12],
        material=3,
    )
    rhythm(
        meters(10),
        [-1, c(3, 2), "-"],
        material=1,
    )
    rhythm(
        meters(11),
        ["-", 2, 4],
        material=3,
    )
    rhythm(
        meters(12),
        [-4, 4, -2, 2, "-"],
        material=3,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [-1, c(3, 2), "-"],
        material=1,
    )
    rhythm(
        meters(14),
        [2, 4],
        material=3,
        overlap=["-"],
    )
    rhythm(
        meters(15, 17),
        [-4, 4, -2, 2, -6, 2, 4, -10, 2, -14, 2, "-"],
        material=3,
    )
    rhythm.mmrests(18, 19)
    rhythm(
        meters(20),
        ["-", -1, c(3, 2)],
        material=1,
    )
    rhythm.mmrests(21, 28)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests(1, 3)
    rhythm(
        meters(4, 6),
        ["-", -1, c(3, 2), -24, -1, c(3, 2), -24, -1, c(3, 2), -8],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(7, 9),
        [-30, -1, 2, -3, -1, 2, -1, 2, 3, -9],
        extra_counts=[-1],
        material=3,
    )
    rhythm(
        meters(10),
        [-1, c(3, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(11),
        ["-", 2, -3],
        extra_counts=[-1],
        material=3,
    )
    rhythm.make_one_beat_tuplets(
        meters(12),
        [-1, 2, -1, 2, 3, "-"],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(13)
    rhythm(
        meters(14),
        [-1, c(3, 2), "-"],
        material=1,
    )
    rhythm.make_one_beat_tuplets(
        meters(14),
        [2, -3],
        extra_counts=[-1],
        material=3,
        overlap=["-"],
    )
    rhythm.make_one_beat_tuplets(
        meters(15, 16),
        [-1, 2, -1, 2, 2, -5, 2, -6, 2, -11, 2],
        extra_counts=[-1],
        material=3,
    )
    rhythm.mmrests(17, 19)
    rhythm(
        meters(20),
        ["-", -1, c(3, 2)],
        material=1,
    )
    rhythm.mmrests(21, 28)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [frame(12, 6, chords=2), frame(24, 12, chords=2)],
        material=1,
    )
    rhythm(
        meters(3, 4),
        2 * [c(24, 2)],
        material=1,
    )
    rhythm.mmrests(5, 7)
    rhythm(
        meters(8),
        ["-", c(1, 2)],
        material=3,
    )
    rhythm(
        meters(9),
        [-16, -3, c(1, 2), -3, c(1, 2)],
        material=3,
    )
    rhythm(
        meters(10, 11),
        [-28, -3, c(1, 2), -12, -3, c(1, 2)],
        material=3,
    )
    rhythm(
        meters(12, 14),
        [-3, c(1, 2), -8, -3, c(1, 2), -24]
        + [-3, c(1, 2), -3, c(1, 2), -3, c(1, 2), -3, c(1, 2), -3, t(1)],
        material=3,
    )
    rhythm(
        meters(15, 17),
        14 * [4] + [AG([2], 4)],
        material=3,
    )
    rhythm.mmrests(18, 21)
    rhythm(
        meters(22, 23),
        11 * [4] + [AG([2], 4)],
        material=3,
    )
    rhythm.mmrests(24)
    rhythm(
        meters(25, 28),
        11 * [4] + [AG([2], 4)] + 11 * [4] + [AG([2], 4)],
        material=3,
    )
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        [frame(12, 6, chords=2), frame(24, 12, chords=2)],
        material=1,
    )
    rhythm(
        meters(3, 4),
        2 * [c(24, 2)],
        material=1,
    )
    rhythm.mmrests(5, 6)
    rhythm(
        meters(7, 8),
        [frame(16, 8), 16, frame(16, 7)],
        material=2,
    )
    rhythm(
        meters(9),
        [-8, frame(16, 6)],
        material=2,
    )
    rhythm(
        meters(10, 11),
        [frame(8, 4), frame(16, 8), frame(8, 3), frame(16, 8)],
        material=2,
    )
    rhythm(
        meters(12, 17),
        [AG([2], 4), -12, AG([2], 4), AG([2], 4), -16, AG([2], 4), AG([2], 4)]
        + [-20, AG([2], 4), AG([2], 4), -24, AG([2], 4), AG([2], 4)]
        + [-28, AG([2], 4), AG([2], 4), "-"],
        material=2,
    )
    rhythm(
        meters(18, 20),
        [t(12), t(16), frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(21, 22),
        2 * [frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(23),
        T([w(16, 32), h(16)], "8:9"),
        material=2,
    )
    rhythm(
        meters(24, 25),
        2 * [frame(12, 6)],
        material=2,
    )
    rhythm(
        meters(26),
        T([w(16, 32), h(16)], "8:9"),
        material=2,
    )
    rhythm.mmrests(27, 28)


def F1a(pleaves, pitch, hairpin_lparts, hairpin):
    baca.pitch(pleaves, pitch)
    baca.spanners.text(
        pleaves,
        r"\baca-airtone-markup =|",
        left_broken_text=r"\baca-parenthesized-air-markup",
        rleak=True,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=True,
    )


def F1b(pleaves, chord, dynamics):
    baca.pitch(pleaves, chord)
    dynamics = dynamics.split()
    plts = baca.select.plts(pleaves)
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


def F1c(pleaves, chord, alteration, peaks):
    baca.pitch(pleaves, chord)
    for chord in pleaves:
        baca.tweak.style_harmonic(chord.note_heads[1])
    baca.spanners.trill(
        pleaves,
        alteration=alteration,
        harmonic=True,
        rleak=True,
        staff_padding=3,
    )
    baca.spanners.half_clt(
        pleaves,
        rleak=True,
        staff_padding=5.5,
    )
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def F2a1(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    plts = baca.select.plts(pleaves)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)
    for pleaf in pleaves[4::2]:
        pitch = abjad.NamedPitch(pleaf.written_pitch.name, arrow=abjad.UP)
        pleaf.written_pitch = pitch


def F2a2(pleaves, pitch, alteration, hairpin_lparts, peaks):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        alteration=alteration,
        rleak=True,
        staff_padding=3,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        library.swells(peaks),
        rleak=True,
    )


def F2b1(pleaves, pitch, alteration, hairpin_lparts, peaks, down_bow_indices):
    baca.pitch(pleaves, pitch)
    baca.spanners.trill(
        pleaves,
        alteration=alteration,
        harmonic=True,
        rleak=True,
        staff_padding=3,
    )
    baca.override.note_head_style_harmonic(pleaves)
    parts = baca.select.clparts(pleaves, [2])
    for i, part in enumerate(parts):
        if i in down_bow_indices:
            baca.spanners.half_clt(
                part,
                descriptor="½ clt ||",
                rleak=True,
                staff_padding=5.5,
            )
            baca.down_bow(part[0], full=True)
        else:
            baca.spanners.circle_bow(
                part,
                rleak=True,
                staff_padding=5.5,
            )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        library.swells(peaks),
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def F2b2(pleaves, glissandi):
    parts = baca.select.clparts(pleaves, [2])
    for part, glissando in zip(parts, glissandi, strict=True):
        baca.glissando(part, glissando)
        baca.spanners.scp(
            part,
            ". -> P",
            staff_padding=4,
        )
    nongrace_notes = abjad.select.notes(pleaves, grace=False)
    baca.alternate_bow_strokes(
        nongrace_notes,
        baca.postevent.padding(1),
    )
    baca.dynamic(
        pleaves[0],
        "f-sempre",
        parent_alignment_x=-1,
        self_alignment_x=-1,
    )
    baca.spanners.text(
        pleaves,
        r"\wttc-alla-punta =|",
        rleak=True,
        staff_padding=6.5,
    )


def F3a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches, strict=True)
    if ">" in dynamics:
        baca.hairpin(
            pleaves,
            dynamics,
        )
    else:
        baca.dynamic(pleaves[0], dynamics)


def F3b1(pleaves, fundamentals, dynamics):
    fundamentals = fundamentals.split()
    assert len(pleaves) == len(fundamentals)
    for pleaf, fundamental in zip(pleaves, fundamentals):
        pitch = abjad.NamedPitch(fundamental)
        fourth = pitch + abjad.NamedInterval("P4")
        string = f'{pitch.get_name(locale="us")}:{fourth.get_name(locale="us")}'
        baca.pitch(pleaf, string)
        baca.tweak.style_harmonic(pleaf.note_heads[1])
    if ">" in dynamics:
        baca.hairpin(
            pleaves,
            dynamics,
        )
    else:
        baca.dynamic(pleaves[0], dynamics)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    F1a(
        library.pleaves(m[2, 10], 1),
        "Eb4",
        11 * [1],
        "o< p>o o< p>o o< p>o o< p>o o< p>o !",
    )
    library.G1a(library.pleaves(m[18, 19], 99), "A3", [2, 1], "p")
    library.G1a(library.pleaves(m[23], 99), "A3", [1, 2, 2, 1], "p mp")
    library.G1a(library.pleaves(m[26, 27], 99), "A3", 2 * [1, 2, 2, 1], "p mp mp mf")


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    F2a1(
        library.pleaves(m[10, 16], 2),
        "D6 D6 Eb6  Eb6 Eb6  Eqf6 Eqf6  E6 E6  Eqs6 Eqs6",
        "f f f f p f p f p f p",
    )
    F2a2(library.pleaves(m[18, 20], 2), "F6", None, [3, 1], "p")
    F2a2(library.pleaves(m[21, 23], 2), "F6", "F#6", 6 * [1], "pp pp p")
    F2a2(library.pleaves(m[24, 26], 2), "F6", "G6", 6 * [1], "ppp ppp pp")


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    F1b(library.pleaves(m[4, 6], 1), "G3:B3", "mp - -")
    F3a(library.pleaves(m[8, 9], 3), "C#4 D4 D#4 E4", "p")
    F1b(library.pleaves(m[10], 1), "G3:B3", "mp")
    F3a(library.pleaves(m[11, 12], 3), "D4 D#4 E4 F4", "p")
    F1b(library.pleaves(m[14], 1), "G3:B3", "mp")
    F3a(library.pleaves(m[14, 17], 3), "D#4 E4 F4 F#4 G4 G#4 A4 A#4", "p>pp")
    F1b(library.pleaves(m[20], 1), "G3:B3", "mp")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    F1b(library.pleaves(m[4, 6], 1), "F3:A3", "mp - -")
    F3a(library.pleaves(m[8, 9], 3), "C4 C#4 D4 D#4", "p")
    F1b(library.pleaves(m[10], 1), "F3:A3", "mp")
    F3a(library.pleaves(m[11, 12], 3), "C#4 D4 D#4 E4", "p")
    F1b(library.pleaves(m[14], 1), "F3:A3", "mp")
    F3a(library.pleaves(m[14, 16], 3), "D4 D#4 E4 F4 F#4 G4 G#4", "p>pp")
    F1b(library.pleaves(m[20], 1), "F3:A3", "mp")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    F1c(library.pleaves(m[1, 4], 1), "D5:F#5", "G5", 'mp mf "f"')
    F3b1(library.pleaves(m[8, 9], 3), "D#5 E5 F5", "mp")
    F3b1(library.pleaves(m[11, 12], 3), "D#5 E5 F5 F#5", "p")
    F3b1(library.pleaves(m[14], 3)[:-1], "E5 F5 F#5 G5", "p>pp")
    library.F3b2(library.pleaves(m[14, 17], 3)[4:], "Ab4 Gb4", "p>o!")
    library.F3b2(library.pleaves(m[22, 23], 3), "Ab4 Gb4", "pp>o!")
    library.F3b2(library.pleaves(m[25, 26], 3), "Ab4 Gb4", "pp>o!")
    library.F3b2(library.pleaves(m[27, 28], 3), "Ab4 Gb4", "pp>o!")


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "treble")
    F1c(library.pleaves(m[1, 4], 1), "D4:G4", "A4", 'mp mf "f"')
    baca.clef(m[7][0], "bass")
    F2b1(library.pleaves(m[7, 8], 2), "Eb2", "F2", 6 * [1], "mf mf mf", [])
    F2b1(
        library.pleaves(m[9, 11], 2), "Eb2", "F2", 10 * [1], 'mp "f" mp "f" mp', [1, 3]
    )
    F2b2(
        library.pleaves(m[12, 16], 2),
        [
            "D2 Eb2",
            "D2 Eb2",
            "Dqf2 Etqf2",
            "Dqf2 Etqf2",
            "C#2 D2",
            "C#2 D2",
            "Cqs2 Dqf2",
            "Cqs2 Dqf2",
            "C2 Db2",
        ],
    )
    library.F2b3(
        library.pleaves(m[18, 26], 2),
        "F2",
        "G2",
        [3] + 13 * [1],
        "mp p p mp pp pp p",
        staff_padding=5.5,
    )


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"].leaves(), 3)
    baca.override.dls_staff_padding(cache["ob"][1, 17], 3)
    baca.override.dls_staff_padding(cache["ob"][18, 28], 6)
    baca.override.dls_staff_padding(cache["gt1"].leaves(), 3)
    baca.override.dls_staff_padding(cache["gt2"].leaves(), 3)
    baca.override.dls_staff_padding(cache["vn"].leaves(), 3)
    baca.override.dls_staff_padding(cache["vc"].leaves(), 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3, 6, 6, 6, 3]
    numerators += [3, 4, 3, 3, 3, 9, 3, 3, 9, 9, 3]
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
            baca.layout.System(18, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
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
