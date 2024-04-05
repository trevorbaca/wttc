import abjad
import baca

from wttc import library, strings

#########################################################################################
########################################### 06 ##########################################
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
        ("x:B.end", 1),
        ("K.middle + O.middle", 2),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.metronome_mark(skips[1 - 1], "50", manifests=library.manifests)
    baca.metronome_mark(skips[2 - 1], "75", manifests=library.manifests)


def FL(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def OB(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT1(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def GT2(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm.mmrests()


def VN(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [T([2, -4], "6:4"), T([-2, 2, -2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm.mmrests(2, 3)


def VC(voice, meters):
    rhythm = library.Rhythm(voice, meters)
    rhythm(
        meters(1),
        [T([-3, 2, -1], "6:4"), T([-1, 2, -1, 2], "6:4")],
        do_not_beam_tuplets=True,
        material=99,
    )
    rhythm.mmrests(2, 3)


def C1(pleaves, fundamental, harmonic, dynamics, *, staff_padding=None):
    baca.pitch(pleaves, fundamental)
    plts = baca.select.plts(pleaves)
    for i, plt in enumerate(plts):
        assert len(plt) == 1
        right_broken = False
        rplt = baca.select.rleak(plt)
        if abjad.get.has_indicator(rplt[-1], baca.enums.ANCHOR_NOTE):
            right_broken = True
        baca.spanners.trill(
            plt,
            alteration=harmonic,
            force_trill_pitch_head_accidental=True,
            harmonic=True,
            right_broken=right_broken,
            rleak=True,
            staff_padding=staff_padding,
        )
    baca.override.trill_spanner_dash_period(plts, -1)
    baca.override.trill_spanner_style(plts, "#'dashed-line")
    for pleaf in pleaves:
        baca.triple_staccato(pleaf, padding=0.5)
    dynamics = dynamics.split()
    for plt, dynamic in zip(plts, dynamics, strict=True):
        baca.dynamic(plt.head, dynamic)


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


def gt1(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_i_markup)
    baca.short_instrument_name(m[1][0], "Gt. 1", library.manifests)
    baca.clef(m[1][0], "treble")


def gt2(m):
    baca.instrument(m[1][0], "Guitar", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.guitar_ii_markup)
    baca.short_instrument_name(m[1][0], "Gt. 2", library.manifests)
    baca.clef(m[1][0], "treble")
    library.rotate_rehearsal_mark_literal(m[1][0])


def vn(m):
    baca.instrument(m[1][0], "Violin", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.violin_markup)
    baca.short_instrument_name(m[1][0], "Vn.", library.manifests)
    baca.clef(m[1][0], "treble")
    C1(library.pleaves(m[1], 99), "D5", "F#5", "mf mp")


def vc(m):
    baca.instrument(m[1][0], "Cello", manifests=library.manifests)
    baca.instrument_name(m[1][0], strings.cello_markup)
    baca.short_instrument_name(m[1][0], "Vc.", library.manifests)
    baca.clef(m[1][0], "tenor")
    library.rotate_rehearsal_mark_literal(m[1][0])
    C1(library.pleaves(m[1], 99), "D4", "F4", "mf mp p")


def align_spanners(cache):
    """
    fl = cache["fl"]
    baca.override.dls_staff_padding(fl.leaves(), 4)
    ob = cache["ob"]
    baca.override.dls_staff_padding(ob.leaves(), 3)
    gt1 = cache["gt1"]
    baca.override.tuplet_bracket_direction_up(gt1[1, 9])
    baca.override.dls_staff_padding(gt1.leaves(), 3)
    gt2 = cache["gt2"]
    baca.override.dls_staff_padding(gt2.leaves(), 3)
    vn = cache["vn"]
    baca.override.dls_staff_padding(vn.leaves(), 4)
    vc = cache["vc"]
    baca.override.dls_staff_padding(vc.leaves(), 4)
    """
    pass


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    numerators = [2, 4, 4]
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
            baca.layout.System(2, y_offset=160, distances=(15, 20, 20, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 64),
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
