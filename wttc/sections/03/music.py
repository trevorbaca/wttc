import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

AG = baca.rhythm.AG
BG = baca.rhythm.BG
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
        abjad.Tweak(r"\tweak padding 1.5"),
        font_size=6,
    )
    baca.mark(
        skips[7 - 1],
        strings.fermata,
        abjad.Tweak(r"\tweak padding 1.5"),
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1, 2),
        3 * [pair(4, 8, 4, 8)] + ["-"],
    )
    rhythm(
        meters(3, 4),
        3 * [pair(4, 8, 4, 8)] + ["-"],
    )
    rhythm(
        meters(5),
        2 * [pair(4, 8, 4, 8)],
    )
    rhythm(
        meters(6),
        2 * [pair(4, 8, 4, 8)],
    )
    rhythm(
        meters(7),
        [4, rt(3), 1, AG([2], 8)],
    )
    rhythm(
        meters(8, 9),
        [16, AG([2], rt(16))],
    )
    rhythm(
        meters(10),
        AG([2], 16),
    )
    rhythm(
        meters(11),
        [AG([2], 3), -1, -3, 3, -2],
    )
    rhythm(
        meters(12),
        [pair(4, 8, 4, 8), AG([2], 3), -1, -4, -3, 3, -2],
    )
    rhythm(
        meters(13),
        [AG([2], 3), -1, -4, "-", 3, -2],
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
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-15, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(3)
    rhythm.make_one_beat_tuplets(
        meters(4),
        [-12, -1, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(5, 6)
    rhythm.make_one_beat_tuplets(
        meters(7),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(8, 10)
    rhythm.make_one_beat_tuplets(
        meters(11, 12),
        [-8, 2, "-", 5, -2],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(13),
        [-12, -1, 2, "-"],
        extra_counts=[-1],
    )


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.make_one_beat_tuplets(
        meters(1),
        [-6, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(2),
        [-13, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(3, 4)
    rhythm.make_one_beat_tuplets(
        meters(5),
        [-1, 1, "-"],
        extra_counts=[-1],
    )
    rhythm.make_one_beat_tuplets(
        meters(6),
        ["-", 1],
        extra_counts=[-1],
    )
    rhythm.mmrests(7)
    rhythm.mmrests(8, 10)
    rhythm.make_one_beat_tuplets(
        meters(11),
        [-3, -1, 3, "-"],
        extra_counts=[-1],
    )
    rhythm.mmrests(12)
    rhythm.make_one_beat_tuplets(
        meters(13),
        [-3, -3, -3, -1, 1, "-"],
        extra_counts=[-1],
    )


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [TC(2, [1, 1]), TC(2, [1, 1]), -1, 5, 1, -1],
    )
    rhythm(
        meters(2),
        2 * [TC(2, [1, 1])] + [-2, 4, 1, 3, 3, 1, -2],
    )
    rhythm(
        meters(3),
        2 * [TC(2, [1, 1])] + [-2, 1, t(5)],
    )
    rhythm(
        meters(4),
        [1, 1, 2, 4, 1, 3, 4, 2, 1, 4, 1],
    )
    rhythm(
        meters(5, 6),
        4 * [TC(4, [1, 1])],
    )
    rhythm(
        meters(7),
        [-1, 1, 2, 4, 1, 2, 1, -4],
    )
    rhythm.mmrests(8, 10)
    rhythm(
        meters(11),
        [-5, BG([1], 5), -2],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(12, 13),
        [TC(4, [1, 1]), -4]
        + [-1, BG([1], t(3)), 1, -1, -1, BG([1], t(1)), t(4), 3, -1]
        + [-12, -2, BG([1], t(2)), 1, -3],
    )


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        ["-", 4, 6, t(1)],
    )
    rhythm(
        meters(2),
        [2, "-", 3, 4, 1, 3, 4, t(2)],
    )
    rhythm(
        meters(3),
        [1, "-", 3, 1, t(5)],
    )
    rhythm(
        meters(4),
        [1, 1, 2, 4, 1, 3, 4, 2, 1, t(5)],
    )
    rhythm(
        meters(5),
        [1, 1, 2, 4, 1, "-"],
    )
    rhythm(
        meters(6),
        ["-", t(5)],
    )
    rhythm(
        meters(7),
        [(1, 1, 2, 4 - 1), "+"],
    )
    rhythm(
        meters(8, 9),
        ["+", t(1), AG([2], 4)],
    )
    rhythm(
        meters(10),
        [12, AG([2], rt(4))],
        do_not_rewrite_meter=True,
    )
    rhythm(
        meters(11),
        [AG([2], 3), -1, "-", BG([2], 3)],
    )
    rhythm(
        meters(12),
        [rt(2), -1, 8, -1, -3, BG([2], 4), -5],
    )
    rhythm(
        meters(13),
        [3, -1, -4, -1, BG([2], 4), "-"],
    )


def fl(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "AltoFlute", manifests=library.manifests)
        baca.instrument_name(leaf, strings.alto_flute_markup)
        baca.short_instrument_name(leaf, "Afl.", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        leaves = m[1, 4]
        runs = abjad.select.runs(leaves)
        for run in runs:
            run = baca.select.plts(run)
            library.material_annotation_spanner(run, 1)

    @baca.call
    def block():
        leaves = m[1, 2]
        runs = abjad.select.runs(leaves)
        baca.pitch(runs[0], "F#4")
        rrun = baca.select.rleak(runs[0])
        baca.hairpin(
            rrun,
            library.niente_swells("mf mf mp"),
            forbid_al_niente_to_bar_line=True,
            pieces=baca.select.clparts(rrun, [1]),
        )

    @baca.call
    def block():
        leaves = m[3, 4]
        runs = abjad.select.runs(leaves)
        baca.pitch(runs[0], "F4")
        baca.hairpin(
            runs[0],
            "niente o< p >o",
            bookend=False,
            forbid_al_niente_to_bar_line=True,
            pieces=baca.select.clparts(runs[0], [1]),
        )
        rest = abjad.select.rest(leaves, 0)
        baca.dynamic(rest, "niente")

    @baca.call
    def block():
        leaves = m[1, 6]
        baca.override.dls_staff_padding(leaves, 3.5)

    @baca.call
    def block():
        leaves = m[5, 7][:10]
        baca.pitch(leaves, "E4")
        baca.hairpin(
            leaves,
            library.niente_swells("p mp mf mp p"),
            forbid_al_niente_to_bar_line=True,
            pieces=baca.select.clparts(leaves, [1]),
        )
        library.material_annotation_spanner(leaves, 1)

    @baca.call
    def block():
        leaves = m[7][-3:]
        library.material_annotation_spanner(leaves, 3)
        baca.flat_glissando(leaves, "C6", stop_pitch="B5")
        baca.hairpin(leaves, "f >o niente")

    @baca.call
    def block():
        leaves = m[8, 11]
        runs = abjad.select.runs(leaves)
        library.material_annotation_spanner(runs[0], 3)
        library.material_annotation_spanner(runs[1], 99)
        baca.flat_glissando(leaves[:3], "C6", stop_pitch="B5")
        baca.hairpin(leaves[:3], "mf >o !")
        baca.flat_glissando(m[10], "D6", stop_pitch="C#6")
        baca.hairpin(m[10], "mp >o !")
        baca.flat_glissando(m[11][:2], "Eb6", stop_pitch="D6")
        baca.hairpin(m[11][:2], "p >o !")
        baca.override.dls_staff_padding(runs[0], 3.5)

    @baca.call
    def block():
        run = abjad.select.run(m[11], 1)
        baca.pitch(run, "G#3")
        baca.covered_spanner(
            baca.select.rleak(run),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            items=r"\baca-cov-markup =|",
        )
        baca.dynamic(run[0], "mp")
        baca.override.dls_staff_padding(run, 5)

    @baca.call
    def block():
        leaves = m[12]
        pleaves = baca.select.pleaves(leaves)
        runs = abjad.select.runs(leaves)
        first = pleaves[:2]
        library.material_annotation_spanner(first, 1)
        baca.pitch(first, "E4")
        baca.hairpin(
            first,
            "niente o< p >o",
            pieces=baca.select.clparts(first, [1]),
        )
        baca.dynamic(baca.select.rleak(first), "!")
        second = pleaves[2:4]
        library.material_annotation_spanner(second, 3)
        baca.flat_glissando(second, "E6", stop_pitch="D#6")
        baca.hairpin(second, "p >o !")
        baca.override.dls_staff_padding(first + second, 3.5)
        third = runs[1]
        library.material_annotation_spanner(third, 99)
        baca.pitch(third, "G#3")
        baca.covered_spanner(
            baca.select.rleak(third),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            items=r"\baca-cov-markup =|",
        )
        baca.dynamic(third[0], "mp")
        baca.override.dls_staff_padding(third, 5)

    @baca.call
    def block():
        leaves = m[13]
        runs = abjad.select.runs(leaves)
        first = runs[0]
        library.material_annotation_spanner(first, 3)
        baca.flat_glissando(first, "F6", stop_pitch="E6")
        baca.hairpin(first, "p >o !")
        baca.override.dls_staff_padding(first, 3)
        second = runs[1]
        library.material_annotation_spanner(second, 99)
        baca.pitch(second, "G#3")
        baca.covered_spanner(
            baca.select.rleak(second),
            abjad.Tweak(r"- \tweak staff-padding 3"),
            items=r"\baca-cov-markup =|",
        )
        baca.dynamic(second[0], "mp")
        baca.override.dls_staff_padding(second, 5)


def ob(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Oboe", manifests=library.manifests)
        baca.instrument_name(leaf, strings.oboe_markup)
        baca.short_instrument_name(leaf, "Ob.", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)


def gt1(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_i_markup)
        baca.short_instrument_name(leaf, "Gt. 1", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        leaves = m[1, 7]
        runs = abjad.select.runs(leaves)
        for run in runs:
            run = baca.select.plts(run)
            library.material_annotation_spanner(run, 1)
        notes = abjad.select.notes(leaves)
        baca.pitches(notes, "Db5 Bb4 Ab4 F4")
        baca.laissez_vibrer(notes)
        baca.dynamic(notes[0], "f")
        baca.dynamic(notes[2], "mf")
        baca.override.dls_staff_padding(notes, 5)

    @baca.call
    def block():
        leaves = m[11, 13]
        runs = abjad.select.runs(leaves)
        for run in runs:
            library.material_annotation_spanner(run, 99)
            baca.down_bow(run[0], abjad.Tweak(r"- \tweak padding 1"))
            if len(run) == 1:
                run = baca.select.rleak(run)
            baca.hairpin(run, 'o<| "mf"')
        notes = abjad.select.notes(leaves)
        baca.staff_lines(notes[0], 1)
        baca.staff_position(leaves, 0)
        baca.override.dls_staff_padding(leaves, 9)


def gt2(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Guitar", manifests=library.manifests)
        baca.instrument_name(leaf, strings.guitar_ii_markup)
        baca.short_instrument_name(leaf, "Gt. 2", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)

    @baca.call
    def block():
        leaves = m[1, 7]
        runs = abjad.select.runs(leaves)
        for run in runs:
            run = baca.select.plts(run)
            library.material_annotation_spanner(run, 1)
        notes = abjad.select.notes(leaves)
        baca.pitches(notes, "C5 B4 G4 Gb4")
        baca.laissez_vibrer(notes)
        baca.dynamic(notes[0], "p")
        baca.override.dls_staff_padding(notes, 4.5)

    @baca.call
    def block():
        leaves = m[11, 13]
        runs = abjad.select.runs(leaves)
        for run in runs:
            library.material_annotation_spanner(run, 99)
            baca.up_bow(run[0], abjad.Tweak(r"- \tweak padding 1"))
            if len(run) == 1:
                run = baca.select.rleak(run)
            baca.hairpin(run, 'o<| "mf"')
        notes = abjad.select.notes(leaves)
        baca.staff_lines(notes[0], 1)
        baca.staff_position(leaves, 0)
        baca.override.dls_staff_padding(leaves, 9)


def vn(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Violin", manifests=library.manifests)
        baca.instrument_name(leaf, strings.violin_markup)
        baca.short_instrument_name(leaf, "Vn.", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call
    def block():
        run = abjad.select.run(m[1], 0)
        library.material_annotation_spanner(run, 1)
        baca.pitches(run, "D4 F4")
        rrun = baca.select.rleak(run)
        baca.hairpin(
            rrun,
            library.niente_swells("mp mp"),
            pieces=baca.select.lparts(rrun, [1, 1, 1, 2]),
        )

    @baca.call
    def block():
        run = abjad.select.run(m[1], 1)
        library.material_annotation_spanner(run, 2)
        baca.flat_glissando(run, "D5", stop_pitch="Eb4")
        rrun = baca.select.rleak(run)
        baca.damp_spanner(rrun, abjad.Tweak(r"- \tweak staff-padding 3"))
        baca.hairpin(
            rrun,
            library.niente_swells("mp"),
            pieces=baca.select.lparts(rrun, [1, 3]),
        )

    @baca.call
    def block():
        leaves = m[1, 2]
        baca.override.dls_staff_padding(leaves, 4)

    @baca.call
    def block():
        run = abjad.select.run(m[2], 0)
        library.material_annotation_spanner(run, 1)
        baca.pitches(run, "D4 F#4")
        rrun = baca.select.rleak(run)
        baca.hairpin(
            rrun,
            library.niente_swells("p p"),
            pieces=baca.select.lparts(rrun, [1, 1, 1, 2]),
        )

    @baca.call
    def block():
        run = abjad.select.run(m[2], 1)
        library.material_annotation_spanner(run, 2)
        baca.multistage_leaf_glissando(
            run,
            [("Db5", 3), ("E4", 2), ("C5", 3), ("F4", None)],
            "B4",
        )
        rrun = baca.select.rleak(run)
        baca.damp_spanner(rrun, abjad.Tweak(r"- \tweak staff-padding 3"))
        baca.hairpin(
            rrun,
            library.niente_swells("mf"),
            pieces=baca.select.lparts(rrun, [5, 3]),
        )

    @baca.call
    def block():
        run = abjad.select.run(m[3], 0)
        library.material_annotation_spanner(run, 1)
        baca.pitches(run, "E4 G4")
        rrun = baca.select.rleak(run)
        baca.hairpin(
            rrun,
            library.niente_swells("p p"),
            pieces=baca.select.lparts(rrun, [1, 1, 1, 2]),
        )
        baca.override.dls_staff_padding(run, 4)

    @baca.call
    def block():
        run = abjad.select.run(m[3, 4], 1)
        library.material_annotation_spanner(run, 2)
        baca.multistage_leaf_glissando(
            run,
            [
                ("B4", 2),
                ("E4", 4),
                ("C5", 2),
                ("F4", 2),
                ("D5", 2),
                ("G4", 2),
                ("E5", 2),
                ("A4", 2),
                ("F5", 2),
                ("G4", 2),
                ("G5", None),
            ],
            "A4",
        )
        rrun = baca.select.rleak(run)
        baca.damp_spanner(rrun, abjad.Tweak(r"- \tweak staff-padding 4.5"))
        baca.hairpin(
            run,
            'niente o< "f" -- ! >o niente',
            pieces=baca.select.lparts(run, [7, 3, 5]),
        )
        baca.override.dls_staff_padding(run, 5.5)

    @baca.call
    def block():
        leaves = m[5, 6]
        library.material_annotation_spanner(leaves, 1)
        baca.pitches(leaves, "E4 G#4")
        baca.hairpin(
            leaves[:7],
            library.niente_swells("pp p mp"),
            forbid_al_niente_to_bar_line=True,
            pieces=baca.select.lparts(leaves[:7], [1, 1, 1, 1, 1, 2]),
        )
        rleaves = baca.select.rleak(leaves)
        baca.hairpin(
            rleaves[-3:],
            "o< mp >o niente",
            pieces=baca.select.lparts(rleaves[-3:], [1, 2]),
        )
        baca.override.dls_staff_padding(leaves, 3)

    @baca.call
    def block():
        leaves = m[7]
        run = abjad.select.run(leaves, 0)
        library.material_annotation_spanner(run, 2)
        baca.multistage_leaf_glissando(
            run,
            [
                ("Bb4", 2),
                ("E4", 2),
                ("C5", 2),
                ("F4", 2),
                ("D5", None),
            ],
            "G4",
        )
        rrun = baca.select.rleak(run)
        baca.damp_spanner(rrun, abjad.Tweak(r"- \tweak staff-padding 4.5"))
        baca.hairpin(
            run,
            '"f" >o niente',
        )
        baca.override.dls_staff_padding(leaves, 3)

    @baca.call
    def block():
        leaves = m[11, 13]
        runs = abjad.select.runs(leaves)
        library.material_annotation_spanner(runs[0], 99)
        library.material_annotation_spanner(runs[1], 1)
        library.material_annotation_spanner(runs[2], 99)
        library.material_annotation_spanner(runs[3], 99)
        library.material_annotation_spanner(runs[4], 99)


def vc(m):
    @baca.call
    def block():
        leaf = m[1][0]
        baca.instrument(leaf, "Cello", manifests=library.manifests)
        baca.instrument_name(leaf, strings.cello_markup)
        baca.short_instrument_name(leaf, "Vc.", library.manifests)
        baca.clef(leaf, "treble")
        library.rotate_rehearsal_mark_literal(leaf)

    @baca.call
    def block():
        leaves = m[1, 5]
        runs = abjad.select.runs(leaves)
        for run in runs:
            run = baca.select.plts(run)
            library.material_annotation_spanner(run, 2)

    @baca.call
    def block():
        leaves = m[6, 7]
        plts = baca.select.plts(leaves)
        library.material_annotation_spanner(plts[:-1], 2)
        library.material_annotation_spanner(plts[-1:], 3)

    @baca.call
    def block():
        leaves = m[8, 13]
        runs = abjad.select.runs(leaves)
        library.material_annotation_spanner(runs[0], 3)
        library.material_annotation_spanner(runs[1], 99)
        library.material_annotation_spanner(runs[2], 3)
        library.material_annotation_spanner(runs[3], 99)
        library.material_annotation_spanner(runs[4], 3)
        library.material_annotation_spanner(runs[5], 99)


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
        # score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
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
        do_not_check_wellformedness=True,
        do_not_color_repeat_pitch_classes=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
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
        spacing=(1, 32),
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
