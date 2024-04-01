import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 03 ##########################################
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


def GLOBALS(skips):
    stage_markup = (
        ("A1.h + A2.l", 1),
        ("A1.m + A2.l_m", 2),
        ("A1.l + A2.l_h", 3),
        ("A1.l_h", 5),
        ("A2.h + A3.h", 7),
        ("A3.l_h", 8),
        ("A3.l_m", 10),
        ("A3.l + B1.l", 11),
        ("A1.l + A3.l", 12),
        ("A3.l + B1.l", 13),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "75", manifests=library.manifests)
    baca.rehearsal_mark(
        skips[1 - 1],
        "A",
        font_size=6,
        padding=1.5,
    )
    baca.mark(
        skips[7 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        3 * [frame(8, 4)] + ["-"],
        material=1,
    )
    rhythm(
        meters(3, 4),
        3 * [frame(8, 4)] + ["-"],
        material=1,
    )
    rhythm(
        meters(5),
        2 * [frame(8, 4)],
        material=1,
    )
    rhythm(
        meters(6),
        2 * [frame(8, 4)],
        material=1,
    )
    rhythm(
        meters(7),
        [frame(7, 3), "-"],
        material=1,
    )
    rhythm(
        meters(7),
        [1, 4, AG([2], 4)],
        material=3,
        overlap=[-7],
    )
    rhythm(
        meters(8, 9),
        [16, AG([2], rt(16))],
        material=3,
    )
    rhythm(
        meters(10),
        AG([2], 16),
        material=3,
    )
    rhythm(
        meters(11),
        [AG([2], 3), -1, "-"],
        material=3,
    )
    rhythm(
        meters(11),
        [-3, 3, -2],
        material=99,
        overlap=[-4],
    )
    rhythm(
        meters(12),
        [frame(8, 4), "-"],
        material=1,
    )
    rhythm(
        meters(12),
        [AG([2], 3), -1, "-"],
        material=3,
        overlap=[-8],
    )
    rhythm(
        meters(12),
        [-3, 3, -2],
        material=99,
        overlap=[-16],
    )
    rhythm(
        meters(13),
        [AG([2], 3), -1, "-"],
        material=3,
    )
    rhythm(
        meters(13),
        [-3, 3, -2],
        material=99,
        overlap=[-16],
    )


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [-5, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-15, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(3)
    rhythm.make_one_beat_tuplets(
        meters(4),
        [-12, -1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(5, 6)
    rhythm.make_one_beat_tuplets(
        meters(7),
        [-1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(8, 10)
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-8, 2, "-", 5, -2],
        extra_counts=[-1],
        material=99,
    )
    rhythm.make_one_beat_tuplets(
        meters(13),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
        material=99,
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [-6, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-13, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(3, 4)
    rhythm.make_one_beat_tuplets(
        meters(5),
        [-1, 1, "-"],
        extra_counts=[-1],
        material=2,
    )
    rhythm.make_one_beat_tuplets(
        meters(6),
        ["-", 1],
        extra_counts=[-1],
        material=2,
    )
    rhythm.mmrests(7)
    rhythm.mmrests(8, 10)
    rhythm.make_one_beat_tuplets(
        meters(11),
        [-3, -1, 3, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(12)
    rhythm.make_one_beat_tuplets(
        meters(13),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
        material=99,
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [TC(2, [1, 1]), TC(2, [1, 1]), "-"],
        material=1,
    )
    rhythm(
        meters(1),
        [-1, 5, 1, -1],
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
        overlap=[-8],
    )
    rhythm(
        meters(2),
        2 * [TC(2, [1, 1])] + ["-"],
        material=1,
    )
    rhythm(
        meters(2),
        [-2, 4, 1, 3, 3, 1, -2],
        do_not_clean_up_rhythmic_spelling=True,
        material=2,
        overlap=[-8],
    )
    rhythm(
        meters(3),
        2 * [TC(2, [1, 1])] + ["-"],
        material=1,
    )
    rhythm(
        meters(3),
        [-2, 1, t(5)],
        material=2,
        do_not_clean_up_rhythmic_spelling=True,
        overlap=[-8],
    )
    rhythm(
        meters(4),
        [1, 1, 2, 4, 1, 3, 4, 2, 1, 4, 1],
        material=2,
    )
    rhythm(
        meters(5, 6),
        4 * [TC(4, [1, 1])],
        material=1,
    )
    rhythm(
        meters(7),
        [-1, 1, 2, 4, 1, 2, 1, -4],
        material=2,
    )
    rhythm.mmrests(8, 10)
    rhythm(
        meters(11),
        [-5, BG([1], 3), AG([1], rt(2)), -2],
        material=99,
    )
    rhythm(
        meters(12),
        [TC(4, [1, 1]), "-"],
        material=1,
    )
    rhythm(
        meters(12, 13),
        [-4, -1, BG([1], t(3)), AG([1], 1), -1, -1, BG([1], t(1)), t(4), AG([1], 3), -1]
        + [-12, -2, BG([1], t(2)), AG([1], 1), -3],
        do_not_clean_up_rhythmic_spelling=True,
        material=99,
        overlap=[-8],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        ["-", 4, 6, t(1)],
        material=2,
    )
    rhythm(
        meters(2),
        [2, "-", 3, 4, 1, 3, 4, t(2)],
        material=2,
    )
    rhythm(
        meters(3),
        [1, "-", 3, 1, t(5)],
        material=2,
    )
    rhythm(
        meters(4),
        [1, 1, 2, 4, 1, 3, 4, 2, 1, t(5)],
        material=2,
    )
    rhythm(
        meters(5),
        [1, 1, 2, 4, 1, "-"],
        material=2,
    )
    rhythm(
        meters(6),
        ["-", t(5)],
        material=2,
    )
    rhythm(
        meters(7),
        [1, 1, 2, 4 - 1, "-"],
        material=2,
    )
    rhythm(
        meters(7),
        [c(9, 2)],
        material=3,
        overlap=[-7],
    )
    rhythm(
        meters(8, 9),
        [X(t(c(16, 2))), X(t(c(12, 2))), frame(4, 1, chords=2)],
        material=3,
    )
    rhythm(
        meters(10),
        [X(t(c(12, 2))), frame(4, 1, chords=2)],
        material=3,
    )
    rhythm(
        meters(11),
        [frame(4, 1, chords=2), -1, "-"],
        material=3,
    )
    rhythm(
        meters(11),
        [BG([2], 3)],
        material=99,
        overlap=["-"],
    )
    rhythm(
        meters(12),
        [rt(AG([2], 2)), "-"],
        material=99,
    )
    rhythm(
        meters(12),
        [-1, c(8, 2), "-"],
        material=3,
        overlap=[-2],
    )
    rhythm(
        meters(12),
        [-1, -3, AG([2], BG([2], 4)), -5],
        material=99,
        overlap=[-11],
    )
    rhythm(
        meters(13),
        [c(3, 2), -1, "-"],
        material=3,
    )
    rhythm(
        meters(13),
        [-4, -1, AG([2], BG([2], 4)), "-"],
        material=99,
        overlap=[-4],
    )


def A1a(pleaves, pitch, peaks):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        rleak=True,
    )


def A1b(pleaves, pitches, peaks):
    baca.pitches(pleaves, pitches)
    baca.hairpin(
        baca.select.clparts(pleaves, [1]),
        library.swells(peaks),
        rleak=True,
    )


def A2a(pleaves, pitches, dynamics):
    baca.pitches(pleaves, pitches)
    baca.laissez_vibrer(pleaves)
    dynamics = dynamics.split()
    for pleaf, dynamic in zip(pleaves, dynamics, strict=True):
        baca.dynamic(pleaf, dynamic)


def A2b(
    pleaves,
    glissando_pitches,
    hairpin_lparts,
    hairpin,
    *,
    rleak_hairpin=False,
    damp_staff_padding=4.5,
):
    baca.glissando(
        pleaves,
        glissando_pitches,
    )
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=rleak_hairpin,
    )
    baca.spanners.damp(
        pleaves,
        bound_details_right_padding=2,
        rleak=True,
        staff_padding=damp_staff_padding,
    )


def A2c(run, glissando, hairpin_lparts, hairpin):
    for plt in baca.select.plts(run):
        if abjad.get.duration(plt) <= abjad.Duration(1, 16):
            baca.articulation(
                plt,
                r"baca-circle-bowing",
                staff_padding=3,
            )
        else:
            baca.spanners.circle_bow(
                plt,
                baca.postevent.bound_details_right_padding(1.5),
                rleak=True,
                staff_padding=3,
            )
    baca.glissando(
        run,
        glissando,
    )
    baca.hairpin(
        baca.select.lparts(run, hairpin_lparts),
        hairpin,
        rleak=True,
    )


def A3a(pleaves, pitches, hairpin):
    pitches = pitches.split()
    assert len(pitches) == 2, repr(pitches)
    start_pitch, stop_pitch = pitches
    baca.glissando(pleaves, f"{start_pitch} {stop_pitch}")
    baca.hairpin(pleaves, hairpin)


def A3b(
    pleaves,
    pitch,
    hairpin_lparts,
    hairpin,
    scp_lparts,
    scp,
    *,
    rleak_hairpin=False,
    do_not_rleak_scp=False,
):
    baca.pitch(pleaves, pitch)
    baca.hairpin(
        baca.select.lparts(pleaves, hairpin_lparts),
        hairpin,
        rleak=rleak_hairpin,
    )
    baca.spanners.scp(
        baca.select.lparts(pleaves, scp_lparts),
        scp,
        rleak=not do_not_rleak_scp,
        staff_padding=3,
    )


def B1a(pleaves, pitch, dynamic):
    baca.pitch(pleaves, pitch)
    baca.spanners.covered(
        pleaves,
        descriptor=strings.cov_dashed_hook,
        rleak=True,
        staff_padding=3,
    )
    baca.dynamic(pleaves[0], dynamic)
    baca.override.dls_staff_padding(pleaves, 5)


def B1b(pleaves, *, up_bow=False):
    baca.staff_position(pleaves, 0)
    if up_bow is True:
        bow_mark = baca.up_bow
    else:
        bow_mark = baca.down_bow
    for run in abjad.select.runs(pleaves):
        baca.staff_lines(run[0], 1)
        rleaf = abjad.get.leaf(run[-1], 1)
        baca.staff_lines(rleaf, 5)
        bow_mark(run[0], padding=1)
        baca.hairpin(
            run,
            'o<|"mf"',
            rleak=len(run) == 1,
        )


def B1c(run, dynamic, grace_pitch, glissando, string_number, *, staff_padding=3):
    baca.override.note_head_style_harmonic(run)
    baca.pitch(run[0], grace_pitch)
    baca.glissando(run[1:], glissando)
    baca.spanners.string_number(
        run,
        string_number,
        rleak=True,
        staff_padding=staff_padding,
    )
    baca.hairpin(
        run[1:],
        f"{dynamic}>o!",
        rleak=True,
    )


def fl(m):
    baca.instrument(m[1][0], "AltoFlute", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.alto_flute_markup)
    baca.short_instrument_name(m[1][0], "Afl.", library.manifests)
    baca.clef(m[1][0], "treble")
    A1a(library.pleaves(m[1, 2], 1), "F#4", "mf mf mp")
    A1a(library.pleaves(m[3, 4], 1), "F4", "p p p")
    A1a(library.pleaves(m[5, 7], 1), "E4", "p mp mf mp p")
    A3a(library.pleaves(m[7], 3), "C6 B5", "f>o!")
    A3a(library.pleaves(m[8, 9], 3), "C6 B5", "mf>o!")
    A3a(library.pleaves(m[10], 3), "D6 C#6", "mp>o!")
    A3a(library.pleaves(m[11], 3), "Eb6 D6", "p>o!")
    B1a(library.pleaves(m[11], 99), "G#3", "mp")
    A1a(library.pleaves(m[12], 1), "E4", "p")
    A3a(library.pleaves(m[12], 3), "E6 D#6", "p>o!")
    B1a(library.pleaves(m[12], 99), "G#3", "mp")
    A3a(library.pleaves(m[13], 3), "F6 E6", "p>o!")
    B1a(library.pleaves(m[13], 99), "G#3", "mp")


def ob(m):
    baca.instrument(m[1][0], "Oboe", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.oboe_markup)
    baca.short_instrument_name(m[1][0], "Ob.", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])


def gt1(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_i_markup)
    baca.short_instrument_name(m[1][0], "Gt. 1", library.manifests)
    baca.clef(m[1][0], "treble")
    A2a(library.pleaves(m[1, 7], 2), "Db5 Bb4 Ab4 F4", "f - mf -")
    B1b(library.pleaves(m[11, 13], 99))


def gt2(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_ii_markup)
    baca.short_instrument_name(m[1][0], "Gt. 2", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])
    A2a(library.pleaves(m[1, 7], 2), "C5 B4 G4 Gb4", "p - - -")
    B1b(library.pleaves(m[11, 13], 99), up_bow=True)


def vn(m):
    baca.instrument(m[1][0], "Violin", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.violin_markup)
    baca.short_instrument_name(m[1][0], "Vn.", library.manifests)
    baca.clef(m[1][0], "treble")
    A1b(library.pleaves(m[1], 1), "D4 F4", "mp mp")
    A2b(
        library.pleaves(m[1], 2),
        "D5/2 Eb4",
        [1, 2],
        "o< mp>o!",
    )
    A1b(library.pleaves(m[2], 1), "D4 F#4", "p p")
    A2b(
        library.pleaves(m[2], 2),
        "Db5/2 E4 C5/2 F4/2 B4",
        [5, 3],
        "o< mf>o!",
    )
    A1b(library.pleaves(m[3], 1), "E4 G4", "p p")
    A2b(
        library.pleaves(m[3, 4], 2),
        "B4 E4/3 C5 F4 D5 G4 E5 A4 F5 G4 G5/2 A4",
        [7, 3, 5],
        'o< "f"-- !>o!',
    )
    A1b(library.pleaves(m[5, 6], 1), "E4 G#4", "pp p mp mp")
    A2b(
        library.pleaves(m[7], 2),
        "Bb4 E4 C5 F4 D5/2 G4",
        [7],
        '"f">o!',
    )
    B1c(library.pleaves(m[11], 99), "mp", "B4", "A4 C5", 2)
    A1b(library.pleaves(m[12], 1), "E4 G#4", "pp")
    B1c(abjad.select.run(library.pleaves(m[12], 99), 0), "p", "B4", "A4 C5", 2)
    B1c(abjad.select.run(library.pleaves(m[12, 13], 99), 1), "p", "B4", "A4 C5", 2)
    B1c(abjad.select.run(library.pleaves(m[13], 99), 1), "pp", "B4", "A4 C5", 2)


def vc(m):
    baca.instrument(m[1][0], "Cello", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.cello_markup)
    baca.short_instrument_name(m[1][0], "Vc.", library.manifests)
    baca.clef(m[1][0], "bass")
    library.rotate_rehearsal_mark_literal(m[1][0])
    A2c(library.run(m[1, 2], 2, 0), "B2/4 D3 D3", [4, 2], "o< p>o!")
    A2c(library.run(m[2, 3], 2, 1), "Bb2/7 Db3 Db3", [7, 4], "o< mp>o!")
    A2c(library.run(m[3, 5], 2, 1), "Ab2/14 Cb3/7 Cb3", [14, 7], "o< mf>o!")
    A2c(library.run(m[6, 7], 2, 0), "G2/4 Bb2 Bb2", [4, 2], "o< mf>o!")
    A3b(
        library.pleaves(m[7], 3),
        "Gb2:Cb3",
        [2],
        "p>o!",
        [2],
        "T =|",
        rleak_hairpin=True,
    )
    A3b(
        library.pleaves(m[8, 9], 3),
        "Gb2:Cb3",
        [2, 2],
        "o< p<|ff",
        [1, 1, 2],
        "T4 -> T1 -> O -> P2",
        do_not_rleak_scp=True,
    )
    A3b(
        library.pleaves(m[10], 3),
        "F2:Bb2",
        [1, 2],
        "o< p<|ff",
        [1, 2],
        "T4 -> O -> P2",
        do_not_rleak_scp=True,
    )
    A3b(
        library.pleaves(m[11], 3),
        "Eb2:Ab2",
        [2],
        "o<|ff",
        [2],
        "O -> P2",
        do_not_rleak_scp=True,
    )
    B1c(library.run(m[11, 12], 99, 0), "mp", "C4", "B3 D4", 1, staff_padding=5)
    A3b(
        library.pleaves(m[12], 3),
        "Eb2:Ab2",
        [2, 1],
        "o< p>o!",
        [3],
        "T =|",
        rleak_hairpin=True,
    )
    B1c(library.run(m[12], 99, 1), "p", "C4", "B3 D4", 1, staff_padding=5)
    A3b(
        library.pleaves(m[13], 3),
        "Eb2:Ab2",
        [1],
        "p>o!",
        [1],
        "T =|",
        rleak_hairpin=True,
    )
    B1c(library.run(m[13], 99, 0), "pp", "C4", "B3 D4", 1, staff_padding=5)


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["fl"][1, 6], 3.5)
    baca.override.dls_staff_padding(abjad.select.run(cache["fl"][8, 11], 0), 3.5)
    baca.override.dls_staff_padding(abjad.select.run(cache["fl"][12], 0), 3.5)
    baca.override.dls_staff_padding(abjad.select.run(cache["fl"][13], 0), 3.5)
    baca.override.dls_staff_padding(cache["gt1"][1, 7], 5)
    baca.override.dls_staff_padding(cache["gt1"][11, 13], 9)
    baca.override.dls_staff_padding(cache["gt2"][1, 7], 4.5)
    baca.override.dls_staff_padding(cache["gt2"][11, 13], 4.5)
    baca.override.dls_staff_padding(cache["vn"][1, 3][:-4], 4)
    baca.override.dls_staff_padding(cache["vn"][3, 4][5:], 5.5)
    baca.override.dls_staff_padding(cache["vn"][5, 13], 4)
    baca.override.dls_staff_padding(cache["vc"][1, 13], 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [4, 6, 4, 6, 4, 4, 4, 4, 4, 4, 3, 6, 6]
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
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
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
