number.17.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "17"
    s1 * 5/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "I" #6
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
    %@% - \baca-start-ct-left-only "[9'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "I1.h + I2.l + I1.m + I2.l_m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "I1.l + I2.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "I1.l_h + I2.h + I3.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "I3.l_h + I3.l_m + I3.l + J1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "169"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "I1.l + I3.l + J1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'52'']" "[10'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "170"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "I3.l + J1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

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
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.17.Rests = {

    % [Rests measure 1]
    R1 * 5/4

    % [Rests measure 2]
    R1 * 5/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 8/4

    % [Rests measure 5]
    R1 * 5/4

    % [Rests measure 6]
    R1 * 7/4

}


number.17.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-afl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
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

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'16
    [
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [AltoFlute.Music measure 4]
    r1.

    r4

    r32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'16.
    [
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

    % [AltoFlute.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16.

    r4

    r32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'16.
    [
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

    % [AltoFlute.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8..

    r32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight yellow
    b'16.
    [
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16.
    ]
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'8..
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'4
    \repeatTie

}


number.17.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.17.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.17.AltoFlute.Music }

>>


number.17.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    R1 * 5/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    % [Oboe.Music measure 2]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 4]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 5]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.17.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.17.Oboe.Music }

>>


number.17.Guitar.1.Music.item.1 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'2

}


number.17.Guitar.1.Music.item.2 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'2.

}


number.17.Guitar.1.Music.item.3 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'1

}


number.17.Guitar.1.Music.item.4 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'1

}


number.17.Guitar.1.Music = {

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.1.Music measure 1]
              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
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
              %! STAFF_HIGHLIGHT
            \staffHighlight lightpink
              %! REAPPLIED_STAFF_LINES
            \stopStaff
              %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
              %! REAPPLIED_STAFF_LINES
            \startStaff
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                b'
            >16 * 4/5
              %! REAPPLIED_DYNAMIC_COLOR
              %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
            \mp
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

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.17.Guitar.1.Music.item.1 }

    >>

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                b'
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.17.Guitar.1.Music.item.2 }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.1.Music measure 2]
                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    b'
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.1.Music"
            { \number.17.Guitar.1.Music.item.3 }

        >>

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \times 1/1
    {

        % [Guitar.1.Music measure 3]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! ONE_VOICE_COMMAND
        \oneVoice
        \once \override Beam.grow-direction = #right
        b'16 * 10304/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10304" #"3072"
        [

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 5632/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5632" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 4608/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4608" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 4096/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4096" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 3712/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3712" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 3456/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3456" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 3200/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3200" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 3072/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3072" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 2944/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2944" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 2816/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2816" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 2688/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"3072"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 2624/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2624" #"3072"
        ]

    }
    \revert TupletNumber.text

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

    % [Guitar.1.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4.

    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4.

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.1.Music measure 5]
                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                \set fontSize = #-3
                \slash
                  %! STAFF_HIGHLIGHT
                \staffHighlight lightpink
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    b'
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.1.Music"
            { \number.17.Guitar.1.Music.item.4 }

        >>

    }

    % [Guitar.1.Music measure 6]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.17.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.17.Guitar.1.Music }

>>


number.17.Guitar.2.Music.item.1 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'2

}


number.17.Guitar.2.Music.item.2 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'2.

}


number.17.Guitar.2.Music.item.3 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'1

}


number.17.Guitar.2.Music.item.4 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'1

}


number.17.Guitar.2.Music = {

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.2.Music measure 1]
              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
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
            \override Staff.RehearsalMark.direction = #down
            \override Staff.RehearsalMark.rotation = #'(180 0 0)
              %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            \set Staff.instrumentName = \wttc-gt-ii-markup
              %! -PARTS
              %! REAPPLIED_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight lightpink
              %! REAPPLIED_STAFF_LINES
            \stopStaff
              %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
              %! REAPPLIED_STAFF_LINES
            \startStaff
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                b'
            >16 * 4/5
              %! REAPPLIED_DYNAMIC_COLOR
              %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
            \mp
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

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.17.Guitar.2.Music.item.1 }

    >>

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                b'
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.17.Guitar.2.Music.item.2 }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.2.Music measure 2]
                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    b'
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.2.Music"
            { \number.17.Guitar.2.Music.item.3 }

        >>

    }

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 1 }
    \times 1/1
    {

        % [Guitar.2.Music measure 3]
          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
          %! ONE_VOICE_COMMAND
        \oneVoice
        \once \override Beam.grow-direction = #right
        b'16 * 44800/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"44800" #"15360"
        [

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 24576/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"24576" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 20224/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"20224" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 17664/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17664" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 16128/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"16128" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 14848/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14848" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 14080/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14080" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 13312/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13312" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 12800/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12800" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 12032/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12032" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 11776/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11776" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 11264/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11264" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 11008/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11008" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 10752/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10752" #"15360"

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'16 * 10496/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10496" #"15360"
        ]

    }
    \revert TupletNumber.text

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

    % [Guitar.2.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4.

    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4.

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.2.Music measure 5]
                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                \set fontSize = #-3
                \slash
                  %! STAFF_HIGHLIGHT
                \staffHighlight lightpink
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    b'
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                  %! NOT_YET_PITCHED_COLORING
                \baca-not-yet-pitched-coloring
                b'16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                )
                ]

            }

            \context Voice = "Guitar.2.Music"
            { \number.17.Guitar.2.Music.item.4 }

        >>

    }

    % [Guitar.2.Music measure 6]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.17.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.17.Guitar.2.Music }

>>


number.17.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
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

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'8
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'16
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

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

}


number.17.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.17.Violin.Music }

>>


number.17.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup
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

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d8

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r8.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d16
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

    % [Cello.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    \repeatTie

    % [Cello.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d2.

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d8.
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    ]

    % [Cello.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d8.
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d8.
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4..
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d1 * 15/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"16"
    - \tweak direction #up
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16

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
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
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


number.17.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.17.Cello.Music }

>>
