import dataclasses
import inspect

import abjad
import baca
from abjadext import rmakers


def OBGC(grace_note_numerators, nongrace_note_numerator, *, voice_name=""):
    return baca.OBGC(
        grace_note_numerators,
        nongrace_note_numerator,
        grace_leaf_duration=abjad.Duration(1, 20),
    )


@dataclasses.dataclass(frozen=True, order=True, slots=True, unsafe_hash=True)
class Rhythm:
    voice: abjad.Voice

    def __call__(self, *arguments, **keywords):
        return rhythm(self.voice, *arguments, **keywords)


def _reference_meters():
    return (
        abjad.Meter("(5/4 (1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(6/4 (1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(9/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
        abjad.Meter("(12/4 (1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4 1/4))"),
    )


def force_repeat_tie(components, threshold=(1, 8)):
    tag = baca.helpers.function_name(inspect.currentframe())
    rmakers.force_repeat_tie(components, threshold=threshold, tag=tag)


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    alto_flute_music_voice = abjad.Voice(name="AltoFlute.Music", tag=tag)
    alto_flute_music_staff = abjad.Staff(
        [alto_flute_music_voice],
        simultaneous=True,
        name="AltoFlute.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("AltoFlute", alto_flute_music_staff)
    oboe_music_voice = abjad.Voice(name="Oboe.Music", tag=tag)
    oboe_music_staff = abjad.Staff(
        [oboe_music_voice],
        simultaneous=True,
        name="Oboe.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)
    guitar_1_music_voice = abjad.Voice(name="Guitar.1.Music", tag=tag)
    guitar_1_music_staff = abjad.Staff(
        [guitar_1_music_voice],
        simultaneous=True,
        name="Guitar.1.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Guitar.1", guitar_1_music_staff)
    guitar_2_music_voice = abjad.Voice(name="Guitar.2.Music", tag=tag)
    guitar_2_music_staff = abjad.Staff(
        [guitar_2_music_voice],
        simultaneous=True,
        name="Guitar.2.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Guitar.2", guitar_2_music_staff)
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        simultaneous=True,
        name="Violin.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice],
        simultaneous=True,
        name="Cello.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    wind_section_staff_group = abjad.StaffGroup(
        [alto_flute_music_staff, oboe_music_staff],
        lilypond_type="WindSectionStaffGroup",
        name="WindSectionStaffGroup",
        tag=tag,
    )
    guitar_section_staff_group = abjad.StaffGroup(
        [guitar_1_music_staff, guitar_2_music_staff],
        lilypond_type="GuitarSectionStaffGroup",
        name="GuitarSectionStaffGroup",
        tag=tag,
    )
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="StringSectionStaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [
            wind_section_staff_group,
            guitar_section_staff_group,
            string_section_staff_group,
        ],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_one_beat_tuplets(
    voice,
    time_signatures,
    counts,
    *,
    extra_counts=(),
):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    tuplets = rmakers.talea(durations, counts, 16, extra_counts=extra_counts, tag=tag)
    voice_ = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.rewrite_rest_filled(voice_, tag=tag)
    rmakers.rewrite_sustained(voice_, tag=tag)
    rmakers.extract_trivial(voice_)
    rmakers.force_fraction(voice_)
    rmakers.force_diminution(voice_)
    rmakers.rewrite_meter(
        voice_, boundary_depth=1, reference_meters=_reference_meters(), tag=tag
    )
    components = abjad.mutate.eject_contents(voice_)
    voice.extend(components)
    return components


def mmrests(voice, time_signatures, *, head=False):
    if head:
        music = baca.make_mmrests(time_signatures, head=voice.name)
    else:
        music = baca.make_mmrests(time_signatures)
    voice.extend(music)


def pair(first_real_n, first_written_n, second_real_n, second_written_n):
    first = baca.rhythm.w(first_real_n, first_written_n)
    second = baca.rhythm.h(baca.rhythm.w(second_real_n, second_written_n))
    return first, second


def rhythm(
    voice, items, time_signatures=None, *, denominator=16, do_not_rewrite_meter=False
):
    tag = baca.helpers.function_name(inspect.currentframe())
    if isinstance(items, list):
        items = abjad.sequence.flatten(items)
    else:
        items = [items]
    if time_signatures is None:
        do_not_rewrite_meter = True
    voice_ = baca.make_rhythm(
        items,
        denominator,
        time_signatures,
        boundary_depth=1,
        do_not_rewrite_meter=do_not_rewrite_meter,
        reference_meters=_reference_meters(),
        tag=tag,
        voice_name=voice.name,
    )
    for tuplet in abjad.select.tuplets(voice_):
        rmakers.beam([tuplet])
    rmakers.force_fraction(voice_)
    components = abjad.mutate.eject_contents(voice_)
    voice.extend(components)
    return components


instruments = {
    "AltoFlute": abjad.AltoFlute(pitch_range=abjad.PitchRange("[G3, E6]")),
    "Oboe": abjad.Oboe(),
    "Guitar": abjad.Guitar(),
    "Violin": abjad.Violin(),
    "Cello": abjad.Cello(),
}


metronome_marks = {
    "50": abjad.MetronomeMark(abjad.Duration(1, 4), 50),
    "60": abjad.MetronomeMark(abjad.Duration(1, 4), 60),
    "75": abjad.MetronomeMark(abjad.Duration(1, 4), 75),
    "100": abjad.MetronomeMark(abjad.Duration(1, 4), 100),
    "150": abjad.MetronomeMark(abjad.Duration(1, 4), 150),
}


short_instrument_names = {
    "Afl.": abjad.ShortInstrumentName(r"\wttc-afl-markup"),
    "Ob.": abjad.ShortInstrumentName(r"\wttc-ob-markup"),
    "Gt. 1": abjad.ShortInstrumentName(r"\wttc-gt-i-markup"),
    "Gt. 2": abjad.ShortInstrumentName(r"\wttc-gt-ii-markup"),
    "Vn.": abjad.ShortInstrumentName(r"\wttc-vn-markup"),
    "Vc.": abjad.ShortInstrumentName(r"\wttc-vc-markup"),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "afl": "AltoFlute.Music",
    "ob": "Oboe.Music",
    "gt1": "Guitar.1.Music",
    "gt2": "Guitar.2.Music",
    "vn": "Violin.Music",
    "vc": "Cello.Music",
    "tutti": [
        "AltoFlute.Music",
        "Guitar.1.Music",
        "Guitar.2.Music",
        "Violin.Music",
        "Cello.Music",
    ],
}
