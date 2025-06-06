\version "2.25.26"

number.17.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=50
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "17"
    s1 * 5/4
    - \tweak X-extent ##f
    _ \scene-xi-A
    - \tweak X-extent ##f
    _ \scene-xi-title
    - \tweak X-extent ##f
    _ \scene-xii-title
      %! +IPAD_SCORE
%%% - \tweak extra-offset #'(0 . -8)
      %! +IPAD_SCORE
%%% - \baca-dimensionless-boxed-markup "I" #6
      %! +SECTION
    - \tweak padding 1.5
      %! +SECTION
    - \baca-dimensionless-boxed-markup "I" #6
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "50" #(x11-color 'DeepPink1)
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "50"
      %! REDUNDANT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[15'13'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "I1.h + I2.l + I1.m + I2.l_m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[15'19'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "I1.l + I2.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 3]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[15'25'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "259"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "I1.l_h + I2.h + I3.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 4]
    s1 * 8/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[15'32'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "260"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "I3.l_h + I3.l_m + I3.l + J1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[15'41'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "261"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "I1.l + I3.l + J1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 7/4
    - \tweak X-extent ##f
    _ \scene-xii-A
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-both "[15'47'']" "[15'56'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "I3.l + J1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ushortfermata"

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.17.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 2]
    s1 * 5/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.17.AltoFlute.Music =
{

    % [AltoFlute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 3
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-afl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    r4
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    r16

    ds''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e''8
    ]

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''16
      %! SPANNER_STOP
    \!

    r8.

    r16

    ds''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    [
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d''16

    e''16
    ]

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 2]
    e''16
      %! SPANNER_STOP
    \!
    \repeatTie

    r8.

    r16

    ds''!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e''16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''8.
    ]
    - \tweak stencil ##f
    ~

    e''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 3]
    e''16
      %! SPANNER_STOP
    \!
    \repeatTie

    r8.

    r2

    r16

    fs'''!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    fs'''4
    - \tweak stencil ##f
    ~
    \repeatTie

    fs'''16
      %! SPANNER_STOP
    \!
    \repeatTie

    r8.

    % [AltoFlute.Music measure 4]
    r1

    r2.

    r32

    a'''16.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~

    a'''32

    aqf'''!16.
    ]
    ~

    % [AltoFlute.Music measure 5]
    aqf'''16.
    [

    af'''!32
    ~

    af'''32
    ]

    r16.
      %! SPANNER_STOP
    \!

    r4

    r32

    a'''16.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    [
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~

    a'''32

    aqf'''!16.
    ]
    ~

    aqf'''16.
    [

    af'''!32
    ~

    af'''32

    atqf'''!16.
    ]
    ~

    atqf'''32
    [

    g'''16.
    ~

    g'''32

    gqf'''!16.
    ]
    ~

    % [AltoFlute.Music measure 6]
    gqf'''32

    r8..
      %! SPANNER_STOP
    \!

    r32

    a'''16.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    [
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~

    a'''32

    aqf'''!16.
    ]
    ~

    aqf'''16.
    [

    af'''!32
    ~

    af'''32

    atqf'''!16.
    ]
    ~

    atqf'''32
    [

    g'''16.
    ~

    g'''32

    gqf'''!16.
    ]
    ~

    gqf'''4
    - \tweak stencil ##f
    ~

    gqf'''32
    [
    \repeatTie

    gf'''!8..
    ]
    - \tweak stencil ##f
    ~

    gf'''4
      %! SPANNER_STOP
    \!
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

}


number.17.AltoFlute.Staff =
<<

    \context Voice = "AltoFlute.Music"
    {
        \number.17.AltoFlute.Music
    }

>>


number.17.Oboe.Music =
{

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 3
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    r16
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    % [Oboe.Music measure 2]
    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    % [Oboe.Music measure 3]
    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r2

    % [Oboe.Music measure 4]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 5]
    r2.

    r16

      %! SPANNER_START
    \pitchedTrill
    ds'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    r16
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    % [Oboe.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.17.Oboe.Staff =
<<

    \context Voice = "Oboe.Music"
    {
        \number.17.Oboe.Music
    }

>>


number.17.Guitar.1.Music.item.1 =
{

    \override DynamicLineSpanner.staff-padding = 4
    \voiceTwo
    r2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

}


number.17.Guitar.1.Music.item.2 =
{

    \voiceTwo
    r2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \revert DynamicLineSpanner.staff-padding

}


number.17.Guitar.1.Music.item.3 =
{

    \override DynamicLineSpanner.staff-padding = 5
    \voiceTwo
    r1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

}


number.17.Guitar.1.Music.item.4 =
{

    \voiceTwo
    r1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X -1
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -1
      %! EXPLICIT_DYNAMIC
    \baca-p-ancora

}


number.17.Guitar.1.Music =
{

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.1.Music measure 1]
              %! REAPPLIED_CLEF
            \clef "treble"
              %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
              %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
            %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
              %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
              %! -PARTS
              %! EXPLICIT_BAR_EXTENT
              %! REAPPLIED_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
              %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
              %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            \set Staff.instrumentName = \wttc-gt-i-markup
              %! -PARTS
              %! REAPPLIED_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-i-markup
            \set fontSize = #-3
            \slash
              %! REAPPLIED_STAFF_LINES
            \stopStaff
              %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
              %! REAPPLIED_STAFF_LINES
            \startStaff
            \voiceOne
            df'''!16 * 4/5
              %! REAPPLIED_DYNAMIC_COLOR
              %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
            \f
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
              %! REAPPLIED_INSTRUMENT_ALERT
            %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
            [
            (
              %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
              %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
            %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
              %! -PARTS
              %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

            b''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            ef'''!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            e'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        {
            \number.17.Guitar.1.Music.item.1
        }

    >>

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
            \voiceOne
            e'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

            ef'''!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            b''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        {
            \number.17.Guitar.1.Music.item.2
        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.1.Music measure 2]
                \set fontSize = #-3
                \slash
                \voiceOne
                df'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                b''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c'''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                df'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                ef'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.1.Music"
            {
                \number.17.Guitar.1.Music.item.3
            }

        >>

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Guitar.1.Music measure 3]
          %! ONE_VOICE_COMMAND
        \oneVoice
        \once \override Beam.grow-direction = #right
        ef'''!16 * 10304/3072
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10304" #"3072"
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        d'''16 * 5632/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5632" #"3072"

        c'''16 * 4608/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4608" #"3072"

        ef'''!16 * 4096/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4096" #"3072"

        b''16 * 3712/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3712" #"3072"

        bf''!16 * 3456/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3456" #"3072"

        b''16 * 3200/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3200" #"3072"

        ef'''!16 * 3072/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3072" #"3072"

        bf''!16 * 2944/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2944" #"3072"

        c'''16 * 2816/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2816" #"3072"

        d'''16 * 2688/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"3072"

        c'''16 * 2624/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2624" #"3072"
        ]

    }
    \revert TupletNumber.text

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    r8.

    r8.

    gf!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    % [Guitar.1.Music measure 4]
    r16

    gf!16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mf

    r2..

    r16

    g16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    r8

    r4

    r16

    g16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.1.Music measure 5]
                \set fontSize = #-3
                \slash
                \voiceOne
                df'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                b''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c'''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                df'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                ef'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.1.Music"
            {
                \number.17.Guitar.1.Music.item.4
            }

        >>

    }

    % [Guitar.1.Music measure 6]
      %! ONE_VOICE_COMMAND
    \oneVoice
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.17.Guitar.1.Staff =
<<

    \context Voice = "Guitar.1.Music"
    {
        \number.17.Guitar.1.Music
    }

>>


number.17.Guitar.2.Music.item.1 =
{

    \override DynamicLineSpanner.staff-padding = 4
    \voiceTwo
    r2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

}


number.17.Guitar.2.Music.item.2 =
{

    \voiceTwo
    r2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \revert DynamicLineSpanner.staff-padding

}


number.17.Guitar.2.Music.item.3 =
{

    \override DynamicLineSpanner.staff-padding = 5
    \voiceTwo
    r1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

}


number.17.Guitar.2.Music.item.4 =
{

    \voiceTwo
    r1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X -1
      %! EXPLICIT_DYNAMIC
    - \tweak self-alignment-X -1
      %! EXPLICIT_DYNAMIC
    \baca-p-ancora

}


number.17.Guitar.2.Music =
{

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.2.Music measure 1]
              %! REAPPLIED_CLEF
            \clef "treble"
              %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
              %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
            %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
              %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
              %! -PARTS
              %! EXPLICIT_BAR_EXTENT
              %! REAPPLIED_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
              %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
              %! -PARTS
            \override Staff.RehearsalMark.direction = #down
              %! -PARTS
            \override Staff.RehearsalMark.rotation = #'(180 0 0)
              %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            \set Staff.instrumentName = \wttc-gt-ii-markup
              %! -PARTS
              %! REAPPLIED_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup
            \set fontSize = #-3
            \slash
              %! REAPPLIED_STAFF_LINES
            \stopStaff
              %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
              %! REAPPLIED_STAFF_LINES
            \startStaff
            \voiceOne
            ef'''!16 * 4/5
              %! REAPPLIED_DYNAMIC_COLOR
              %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
            \f
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
              %! REAPPLIED_INSTRUMENT_ALERT
            %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
            [
            (
              %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
              %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
            %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
              %! -PARTS
              %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

            df'''!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            e'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        {
            \number.17.Guitar.2.Music.item.1
        }

    >>

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
            \voiceOne
            c'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

            b''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            e'''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            df'''!16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        {
            \number.17.Guitar.2.Music.item.2
        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.2.Music measure 2]
                \set fontSize = #-3
                \slash
                \voiceOne
                ef'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                c'''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                ef'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                df'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.2.Music"
            {
                \number.17.Guitar.2.Music.item.3
            }

        >>

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \tuplet 1/1
    {

        % [Guitar.2.Music measure 3]
          %! ONE_VOICE_COMMAND
        \oneVoice
        \once \override Beam.grow-direction = #right
        b''16 * 44800/15360
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"44800" #"15360"
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        bf''!16 * 24576/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"24576" #"15360"

        c'''16 * 20224/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"20224" #"15360"

        ef'''!16 * 17664/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17664" #"15360"

        b''16 * 16128/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"16128" #"15360"

        d'''16 * 14848/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14848" #"15360"

        ef'''!16 * 14080/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14080" #"15360"

        b''16 * 13312/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13312" #"15360"

        ef'''!16 * 12800/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12800" #"15360"

        d'''16 * 12032/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12032" #"15360"

        bf''!16 * 11776/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11776" #"15360"

        c'''16 * 11264/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11264" #"15360"

        d'''16 * 11008/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11008" #"15360"

        c'''16 * 10752/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10752" #"15360"

        b''16 * 10496/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10496" #"15360"
        ]

    }
    \revert TupletNumber.text

    bf''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    r8.

    r8.

    f16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    % [Guitar.2.Music measure 4]
    r16

    f16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mf

    r2..

    r16

    f16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    r8

    r4

    r16

    fs!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.2.Music measure 5]
                \set fontSize = #-3
                \slash
                \voiceOne
                ef'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                e'''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                ef'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                df'''!16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.2.Music"
            {
                \number.17.Guitar.2.Music.item.4
            }

        >>

    }

    % [Guitar.2.Music measure 6]
      %! ONE_VOICE_COMMAND
    \oneVoice
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.17.Guitar.2.Staff =
<<

    \context Voice = "Guitar.2.Music"
    {
        \number.17.Guitar.2.Music
    }

>>


number.17.Violin.Music =
{

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    r8

      %! SPANNER_START
    \pitchedTrill
    b'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "O"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan c''

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! SPANNER_START
    \pitchedTrill
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "O"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan c''

    b'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 2]
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \repeatTie

    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    r16

      %! SPANNER_START
    \pitchedTrill
    b'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "O"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan c''

    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 3]
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \repeatTie

    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    r1

    r4

    % [Violin.Music measure 4]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Violin.Music measure 5]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.17.Violin.Staff =
<<

    \context Voice = "Violin.Music"
    {
        \number.17.Violin.Music
    }

>>


number.17.Cello.Music =
{

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    r8

    \afterGrace 15/16
      %! SPANNER_START
    \pitchedTrill
    cs!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan ds
    {

        e8
        \glissando

    }


    d16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! SPANNER_START
    \pitchedTrill
    cs!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan ds

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    d4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e8
        \glissando

    }


    % [Cello.Music measure 2]
    d16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    r16

      %! SPANNER_START
    \pitchedTrill
    cs!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan ds

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    d2
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e8
        \glissando

    }


    % [Cello.Music measure 3]
    d16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    f,2. * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \sfp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g,4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    af,!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    [
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    g,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]

    % [Cello.Music measure 4]
    af,!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    [
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a,8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    g,4

    g,4

    \afterGrace 15/16
    f,4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    a,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    [
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g,8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \afterGrace 15/16
    g,4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fs,!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }


    bf,!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a,4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    % [Cello.Music measure 5]
    a,4

    g,16
    [

    g,8.
    ]

    f,2.

    % [Cello.Music measure 6]
    f,16

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P"
      %! SPANNER_START
    - \baca-text-spanner-right-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 0.5
      %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,2

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Cello.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.17.Cello.Staff =
<<

    \context Voice = "Cello.Music"
    {
        \number.17.Cello.Music
    }

>>
