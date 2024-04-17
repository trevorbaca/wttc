import baca

from wttc import library, strings

#########################################################################################
########################################### 29 ##########################################
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
        ("PO(@46)", 1),
        ("N+(298); @47", 3),
        ("M; (299); @48", 4),
        ("(300); LK(@49)", 5),
        ("J+(301); @50", 7),
        ("I+(302); @51", 8),
        ("HG+(303); @52", 9),
        ("(304); @53; F", 11),
        ("E+(305); @54; (306); @55", 12),
        ("DC; (307); @56; (308)", 13),
        ("B; @57", 15),
        ("(309); A; @58", 16),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[3 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[4 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[5 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[6 - 1], "75", manifests=library.manifests)
    baca.metronome_mark(skips[7 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[8 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[9 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[10 - 1], "100", manifests=library.manifests)
    baca.metronome_mark(skips[11 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[12 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[13 - 1], "60", manifests=library.manifests)
    baca.metronome_mark(skips[14 - 1], "150", manifests=library.manifests)
    baca.metronome_mark(skips[15 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[16 - 1], "75", manifests=library.manifests)
    baca.mark(
        skips[3 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[4 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[7 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[8 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[10 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[12 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[15 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )
    baca.mark(
        skips[16 - 1],
        strings.fermata,
        padding=1.5,
        site="after",
    )


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm.mmrests(2)
    rhythm(
        meters(3),
        [c(24, 2)],
        material=99,
    )
    rhythm(
        meters(4),
        frame(4, 2),
        material=99,
    )
    rhythm.mmrests(5)
    rhythm(meters(6), frame(4, 2), material=99)
    rhythm(meters(7), [4], material=99)
    rhythm.mmrests(8)
    rhythm(meters(9), frame(4, 2), material=99)
    rhythm.mmrests(10, 11)
    rhythm(
        meters(12),
        32 * [1],
        denominator=32,
        material=99,
    )
    rhythm(
        meters(13),
        [4],
        material=99,
    )
    rhythm(meters(14), [24], material=99)
    rhythm(meters(15), [4], material=99)
    rhythm(meters(16), frame(16, 8), material=99)
    baca.section.append_anchor_note(voice)


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm.mmrests(2, 4)
    rhythm(
        meters(5),
        frame(4, 2),
        material=99,
    )
    rhythm.mmrests(6)
    rhythm(meters(7), [4], material=99)
    rhythm(meters(8), [4], material=99)
    rhythm.mmrests(9, 10)
    rhythm(meters(11), [4], material=99)
    rhythm.mmrests(12, 16)


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), [1, "-"], material=99)
    rhythm.mmrests(2)
    rhythm(
        meters(3),
        "+",
        material=99,
    )
    rhythm.mmrests(4, 5)
    rhythm.make_one_beat_tuplets(
        meters(6),
        [1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm(meters(7), [c(4, 2)], material=99)
    rhythm(
        meters(8),
        OBGC([1, 1, 1, 1], [4]),
        material=99,
    )
    rhythm(meters(9), [1, "-"], material=99)
    rhythm.make_one_beat_tuplets(
        meters(10),
        [1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(11, 13)
    rhythm(meters(14), [1, "-"], material=99)
    rhythm(meters(15), [c(4, 2)], material=99)
    rhythm.mmrests(16)


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), [1, "-"], material=99)
    rhythm.mmrests(2)
    rhythm(
        meters(3),
        "+",
        material=99,
    )
    rhythm.mmrests(4, 6)
    rhythm(meters(7), [c(4, 2)], material=99)
    rhythm(
        meters(8),
        OBGC([1, 1, 1], [4]),
        material=99,
    )
    rhythm.make_one_beat_tuplets(
        meters(9),
        [1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.make_one_beat_tuplets(
        meters(10),
        [1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm.mmrests(11, 14)
    rhythm(meters(15), [c(4, 2)], material=99)
    rhythm.mmrests(16)


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm.mmrests(2, 4)
    rhythm(
        meters(5),
        frame(4, 2),
        material=99,
    )
    rhythm(
        meters(6),
        frame(4, 2),
        material=99,
    )
    rhythm.mmrests(7, 8)
    rhythm(meters(9), frame(4, 2), material=99)
    rhythm.mmrests(10, 11)
    rhythm(meters(12), [-4, AG([2], 12)], material=99)
    rhythm(meters(13), [4], material=99)
    rhythm(meters(14), [24], material=99)
    rhythm.mmrests(15)
    rhythm(meters(16), 4 * [TC(2, [1, 1])], material=99)
    baca.section.append_anchor_note(voice)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(meters(1), frame(4, 2), material=99)
    rhythm(meters(2), "+", material=99)
    rhythm(meters(3), [rt(1), "-"], material=99)
    rhythm(
        meters(4),
        "+",
        material=99,
    )
    rhythm(
        meters(5, 6),
        [t(4), 4],
        material=99,
    )
    rhythm.mmrests(7)
    rhythm(meters(8), [4], material=99)
    rhythm(meters(9), [4], material=99)
    rhythm.make_one_beat_tuplets(
        meters(10),
        [1, "-"],
        extra_counts=[-1],
        material=99,
    )
    rhythm(meters(11), frame(4, 2), material=99)
    rhythm(meters(12), [-4, c(1, 2), "-"], material=99)
    rhythm(meters(13), [4], material=99)
    rhythm(meters(14), [24], material=99)
    rhythm.mmrests(15, 16)


def fl(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "fl")
    baca.pitch(m[1], "E6")
    baca.spanners.trill(
        m[1],
        padding=1.25,
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(m[1], [1, 1]),
        "o< mf>o!",
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def ob(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "ob")
    baca.pitch(m[1], "C6")
    baca.spanners.trill(
        m[1],
        alteration="D6",
        # padding=1.25,
        rleak=True,
    )
    baca.hairpin(
        baca.select.lparts(m[1], [1, 1]),
        "o< p>o!",
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def gt1(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt1")
    baca.pitch(m[1], "D#5")
    baca.flageolet(m[1][0])
    baca.dynamic(m[1][0], "mp")


def gt2(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "gt2")
    baca.pitch(m[1], "C#5")
    baca.flageolet(m[1][0])
    baca.dynamic(m[1][0], "mp")


def vn(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vn")
    baca.pitch(m[1], "E4")
    baca.override.note_head_style_harmonic(m[1])
    baca.spanners.trill(
        m[1],
        alteration="D4",
        rleak=True,
        staff_padding=2,
    )
    baca.spanners.circle_bow(
        m[1],
        rleak=True,
        staff_padding=4.5,
    )
    baca.spanners.string_number(
        m[1],
        3,
        rleak=True,
        staff_padding=7,
    )
    baca.hairpin(
        baca.select.lparts(m[1], [1, 1]),
        "o< mp>o!",
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def vc(m):
    library.attach_section_initial_persistent_indicators(m[1][0], "vc", "bass")
    baca.pitch(m[1], "D4")
    baca.override.note_head_style_harmonic(m[1])
    baca.spanners.trill(
        m[1],
        alteration="C2",
        rleak=True,
        staff_padding=4,
    )
    baca.hairpin(
        baca.select.lparts(m[1], [1, 1]),
        "o< p>o!",
        baca.postevent.to_bar_line_true(index=-1),
        rleak=True,
    )


def align_spanners(cache):
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl.leaves(), 3)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2.leaves(), 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 3)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [1, 1, 6] + [1] + [1, 1]
    numerators += [1, 1, 1, 1]
    numerators += [1] + [4]
    numerators += [1, 6] + [1]
    numerators += [4]
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
            baca.layout.System(12, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 64),
        overrides=[
            baca.layout.Override([3, 12, 14, 16], (1, 32)),
        ],
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
