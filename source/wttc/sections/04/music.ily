\version "2.25.26"

number.4.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! +LETTER_PARTS_CELLO
%%% \once \override Score.MetronomeMark.extra-offset = #'(-2 . 0)
      %! +LETTER_PARTS_GUITAR_1
%%% \once \override Score.MetronomeMark.extra-offset = #'(0 . 2)
      %! +LETTER_PARTS_GUITAR_2
%%% \once \override Score.MetronomeMark.extra-offset = #'(0 . 2)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=50
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "04"
    s1 * 6/4
    - \tweak X-extent ##f
    _ \scene-iii-parenthesized-title
      %! +PARTS
%%% - \tweak extra-offset #'(-6 . 4)
      %! +PARTS
%%% - \baca-dimensionless-boxed-markup "B" #2
      %! +IPAD_SCORE
%%% - \tweak extra-offset #'(0 . -7)
      %! +IPAD_SCORE
%%% - \baca-dimensionless-boxed-markup "B" #6
      %! +SECTION
    - \tweak padding 1.5
      %! +SECTION
    - \baca-dimensionless-boxed-markup "B" #6
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "50" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "50"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'14'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B1.l + B2.l + B3.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'21'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B1.m + B2.m + B3.m_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 3]
    %! +LETTER_PARTS_VIOLIN
%%% \grace { s8 }
    s1 * 3/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'26'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B1.h + B2.h + B3.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 4]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'29'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B4.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'34'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B1.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'39'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B2.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'44'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B5.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 3/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'48'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B1.h + B2.h + B3.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'52'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[2'57'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B5.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 11]
    s1 * 3/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'02'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B1.l + B2.m + B3.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 12]
    s1 * 4/4
    - \tweak X-extent ##f
    _ \scene-iii-parenthesized-title
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'05'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 13]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'10'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "B5.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 14]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'15'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l + B1.l + B2.l + B3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 15]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'20'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.m + B2.l + B3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 4/4
    - \tweak X-extent ##f
    _ \scene-iii-D
    _ \scene-iii-C
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-both "[3'24'']" "[3'29'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.h"
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


number.4.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! +LETTER_PARTS_VIOLIN
%%% \grace { s8 }
    s1 * 3/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
    s1 * 4/4

    % [TimeSignatures measure 6]
    s1 * 4/4

    % [TimeSignatures measure 7]
    s1 * 4/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 10]
    s1 * 4/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 13]
    s1 * 4/4

    % [TimeSignatures measure 14]
    s1 * 4/4

    % [TimeSignatures measure 15]
    s1 * 4/4

    % [TimeSignatures measure 16]
    s1 * 4/4

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


number.4.AltoFlute.Music =
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
    \override TupletBracket.direction = #down
    \override TupletBracket.staff-padding = 1.5
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-afl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    r16
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    c'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCovered
    \revert DynamicLineSpanner.staff-padding

    \override DynamicLineSpanner.staff-padding = 6.5
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        c'4
          %! SPANNER_STOP
        \bacaStopTextSpanCovered

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
              %! STAFF_HIGHLIGHT
            %@% \stopStaffHighlight
            af'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan a''

    }

    g''4

    \grace {

        af'!16
          %! SPANNER_STOP
        \stopTrillSpan

    }

      %! SPANNER_START
    \pitchedTrill
    g''4
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan a''

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \grace {

            af'!16

        }

          %! SPANNER_START
        \pitchedTrill
        g''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan a''

        \grace {

            af'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [AltoFlute.Music measure 2]
        g''8

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        c'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-cov-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanCovered

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        c'8
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        c'8
          %! SPANNER_STOP
        \bacaStopTextSpanCovered
        [

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
              %! STAFF_HIGHLIGHT
            %@% \stopStaffHighlight
            af'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

        \grace {

            af'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
        ]
        ~
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        g''4

        \grace {

            af'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        g''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [AltoFlute.Music measure 3]
        g''8

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        c'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-cov-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanCovered
        ~

    }

    c'4
      %! SPANNER_STOP
    \bacaStopTextSpanCovered
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    fs''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
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
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan gs''

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    af'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCovered
    ~

    % [AltoFlute.Music measure 5]
    af'8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2

    % [AltoFlute.Music measure 6]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanCovered

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 7]
    r2.

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    - \tweak to-barline ##f
      %! SPANNER_START
    \bacaStartTextSpanCovered
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 8]
    \override DynamicLineSpanner.staff-padding = 6.5
    af'16
      %! SPANNER_STOP
    \bacaStopTextSpanCovered
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        \slashedGrace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            gf'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \sfp
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

        }

          %! SPANNER_START
        \pitchedTrill
        f''4
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan g''

    }

    f''4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 9]
    f''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        f''8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
        \revert DynamicLineSpanner.staff-padding

    }

    % [AltoFlute.Music measure 10]
    \override DynamicLineSpanner.staff-padding = 3
    r2

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    af'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    - \tweak to-barline ##f
      %! SPANNER_START
    \bacaStartTextSpanCovered

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [AltoFlute.Music measure 11]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        af'!8
        ~

    }

    af'2
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [AltoFlute.Music measure 12]
        \override DynamicLineSpanner.staff-padding = 6.5
        af'8
          %! SPANNER_STOP
        \bacaStopTextSpanCovered
        \repeatTie

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
              %! STAFF_HIGHLIGHT
            %@% \stopStaffHighlight
            e'16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \sfp
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

        }

          %! SPANNER_START
        \pitchedTrill
        ef''!4
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan f''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        ef''4
          %! SPANNER_STOP
        \stopTrillSpan
        \repeatTie

        \grace {

            e'16

        }

          %! SPANNER_START
        \pitchedTrill
        ef''!8
        ~
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan f''

    }

    ef''2
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 13]
    ef''2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        ef''8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r4
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 14]
    \override DynamicLineSpanner.staff-padding = 3
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    g'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    - \tweak to-barline ##f
      %! SPANNER_START
    \bacaStartTextSpanCovered

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        g'4
        - \tweak stencil ##f
        ~

    }

    g'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 15]
    g'4
      %! SPANNER_STOP
    \bacaStopTextSpanCovered
    \repeatTie

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        cs'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-sfpp
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

    }

      %! SPANNER_START
    \pitchedTrill
    d''2.
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan e''

    % [AltoFlute.Music measure 16]
    d''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

}


number.4.AltoFlute.Staff =
<<

    \context Voice = "AltoFlute.Music"
    {
        \number.4.AltoFlute.Music
    }

>>


number.4.Oboe.Music =
{

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6.5
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
    \override TrillSpanner.staff-padding = 3
    \override TupletBracket.direction = #down
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \wttc-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    r2
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            ef'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

        }

          %! SPANNER_START
        \pitchedTrill
        d''4
          %! SPANNER_START
        \startTrillSpan e''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \grace {

            ef'!16

        }

          %! SPANNER_START
        \pitchedTrill
        d''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        \startTrillSpan e''

        \grace {

            ef'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        d''8
        ~
          %! SPANNER_START
        \startTrillSpan e''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        d''4

        \grace {

            ef'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        d''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        ~
          %! SPANNER_START
        \startTrillSpan e''

    }

    d''4

    % [Oboe.Music measure 2]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            ef'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

        }

          %! SPANNER_START
        \pitchedTrill
        d''4
          %! SPANNER_START
        \startTrillSpan e''

        \grace {

            ef'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        d''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak to-barline ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        ~
          %! SPANNER_START
        \startTrillSpan e''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        d''4

        \grace {

            ef'!16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        d''8
          %! SPANNER_START
        \startTrillSpan e''

    }

    % [Oboe.Music measure 3]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            d'16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

        }

          %! SPANNER_START
        \pitchedTrill
        cs''!8
        ~
          %! SPANNER_START
        \startTrillSpan ds''

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Oboe.Music measure 4]
        cs''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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

        \grace {

            d'16
              %! SPANNER_STOP
            \stopTrillSpan

        }

          %! SPANNER_START
        \pitchedTrill
        cs''!8
        ]
          %! SPANNER_START
        \startTrillSpan ds''

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    r2.

    % [Oboe.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 8]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            df'!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \sfp
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

        }

          %! SPANNER_START
        \pitchedTrill
        c''4
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan d''

    }

    c''4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 9]
    c''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        c''8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    % [Oboe.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Oboe.Music measure 12]
        \override TupletBracket.staff-padding = 2
        r8

        \grace {

              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightgreen
            b16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \sfp
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

        }

          %! SPANNER_START
        \pitchedTrill
        bf'!4
        - \tweak stencil ##f
        ~
          %! SPANNER_START
        \startTrillSpan c''

    }

    bf'2.
    - \tweak stencil ##f
    ~
    \repeatTie
    \revert TupletBracket.staff-padding

    % [Oboe.Music measure 13]
    bf'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        bf'8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r4

    % [Oboe.Music measure 14]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding
    \revert TrillSpanner.staff-padding
    \revert TupletBracket.direction

}


number.4.Oboe.Staff =
<<

    \context Voice = "Oboe.Music"
    {
        \number.4.Oboe.Music
    }

>>


number.4.Guitar.1.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
        \once \override DynamicLineSpanner.staff-padding = 9
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 3
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-gt-i-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-i-markup
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \downbow
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 1.25
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 1.25
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \laissezVibrer
        \revert TupletBracket.staff-padding

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 2]
        \override TupletBracket.staff-padding = 1.25
        r4
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8
        - \tweak padding 1
        - \downbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 3
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
        [
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer
        ]

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 1.25
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 3]
        \override TupletBracket.staff-padding = 1.25
        r8
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \downbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 3
        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        \repeatTie
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        d'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer
        \revert TupletBracket.staff-padding

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 3
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs'''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 5]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \once \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.staff-padding = 1.25
        r8

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \downbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 3
        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        \repeatTie
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 6]
        \override TupletBracket.staff-padding = 1.25
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \laissezVibrer
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 1.25
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
        \revert TupletBracket.staff-padding

    }

    r4

    r16
    \revert DynamicLineSpanner.staff-padding

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    <a' c''>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    % [Guitar.1.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 4
    <g' bf'!>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    <fs'! a'>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 8]
        \once \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.staff-padding = 1.25
        <fs' a'>8
        \repeatTie

        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'4
        - \tweak padding 1
        - \downbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \revert TupletBracket.staff-padding

    }

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 7
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override TupletBracket.staff-padding = 1.25
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Guitar.1.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 3
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    g'''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gf'''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    <f' af'!>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 10]
    <f' af'>4
    \repeatTie

    <f' af'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 11]
    <f' af'>2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 2.5
        <f' af'>8
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        f'''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \laissezVibrer
        ]

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Guitar.1.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 3
    \override DynamicLineSpanner.staff-padding = 4
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c'''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    bf''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    <f' af'!>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 13]
    <f' af'>2.
    \repeatTie

    <f' af'!>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 14]
    <f' af'>4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override DynamicLineSpanner.staff-padding = 5.5
        \override TupletBracket.staff-padding = 1
        <f' af'>4
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        fs'''!8
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp
        \laissezVibrer
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 15]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \override DynamicLineSpanner.staff-padding = 5.5
        \override TupletBracket.staff-padding = 1
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        fs'''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    r4

    % [Guitar.1.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert TupletBracket.direction

}


number.4.Guitar.1.Staff =
<<

    \context Voice = "Guitar.1.Music"
    {
        \number.4.Guitar.1.Music
    }

>>


number.4.Guitar.2.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
        \once \override DynamicLineSpanner.staff-padding = 7
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
        \override TupletBracket.direction = #down
        \override TupletBracket.positions = #'(-5 . -5)
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-gt-ii-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-ii-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        r16
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-effort-mf
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8.
        - \tweak padding 1
        - \upbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r16

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r16

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.

    }

    r2
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 2]
        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \upbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        d'''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 3]
        r8.
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 9
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8
        - \tweak padding 1
        - \upbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        b'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        \revert DynamicLineSpanner.staff-padding

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 4]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    ds'''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 5]
        \once \override DynamicLineSpanner.staff-padding = 7
        r16

        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'4
        - \tweak padding 1
        - \upbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        \once \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8.
        - \tweak padding 1
        - \upbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \once \override DynamicLineSpanner.staff-padding = 7
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 6]
        \once \override DynamicLineSpanner.staff-padding = 9
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b'8
        - \tweak padding 1
        - \upbow
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 7
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r16

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \laissezVibrer

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        ds'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    <gs'! b'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.positions

    % [Guitar.2.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 4
    <fs'! a'>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    <f' af'!>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 8]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.positions = #'(-5 . -5)
        <f' af'>16
        [
        \repeatTie

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'8
        - \tweak padding 1
        - \upbow
        ]
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        \revert DynamicLineSpanner.staff-padding

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
    \revert TupletBracket.positions

    % [Guitar.2.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    d'''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    df'''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    <e' g'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 10]
    <e' g'>4
    \repeatTie

    <e' g'>2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Guitar.2.Music measure 11]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.positions = #'(-5 . -5)
        <e' g'>8.
        [
        \repeatTie

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        b'8
        - \tweak padding 1
        - \upbow
        ]
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        ~
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        b'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf

          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.

    }

    r4
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.positions

    % [Guitar.2.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    g''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gf''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    f''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight burlywood
    <e' g'>8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 13]
    <e' g'>2.
    \repeatTie

    <e' g'>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 14]
    \override DynamicLineSpanner.staff-padding = 8
    \override TupletBracket.staff-padding = 3.5
    <e' g'>4
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        <e' g'>16
        [
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        fs'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \laissezVibrer
        ]

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        fs'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        \laissezVibrer

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Guitar.2.Music measure 15]
    \override DynamicLineSpanner.staff-padding = 5
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r16

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        fs'''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.

    }

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert TupletBracket.direction

}


number.4.Guitar.2.Staff =
<<

    \context Voice = "Guitar.2.Music"
    {
        \number.4.Guitar.2.Music
    }

>>


number.4.Violin.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 1
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup
        r8
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup %@%

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        a'8
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            c''8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d''16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding -0.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 2]
        r4

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        a'8
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            c''8
            \revert NoteHead.style

        }


    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
    \revert DynamicLineSpanner.staff-padding

    r16

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 3]
        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        a'8
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            c''8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    r8.

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 4]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
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
        {

            c''8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 5]
        r4

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \afterGrace
        a'8
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
        {

            c''8
            \revert NoteHead.style

        }


    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \afterGrace
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
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
        {

            c''8
            \revert NoteHead.style

        }


    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 6]
    r4

    r8.

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    ds''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding -0.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    ds''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    % [Violin.Music measure 7]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    ds''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
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
        {

            c''8
            \revert NoteHead.style

        }


    }

    % [Violin.Music measure 8]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
    \revert DynamicLineSpanner.staff-padding

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    ds''!16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-invisible-line
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 10]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            b'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        a'8
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            c''8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    r4

    % [Violin.Music measure 11]
    r4

    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    f''16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding -0.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 12]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    f''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
    \revert DynamicLineSpanner.staff-padding

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Violin.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.Music measure 14]
        \override DynamicLineSpanner.staff-padding = 6
        r16

        \slashedGrace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            <
                d''
                \tweak style #'harmonic
                fs''!
            >8
            ~

        }

        d''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \revert Tie.direction

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.Music measure 15]
        r16

        \slashedGrace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            <
                d''
                \tweak style #'harmonic
                fs''!
            >8
            ~

        }

        d''16
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \f
        \revert Tie.direction

          %! SPANNER_START
        \pitchedTrill
        d''4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
          %! SPANNER_START
        - \tweak bound-details.right.padding 1
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan fs''!

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        \parenthesize
        d''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
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

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Violin.Music measure 16]
        r16

        \slashedGrace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            <
                d''
                \tweak style #'harmonic
                fs''!
            >8
            ~

        }

        d''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \revert Tie.direction

          %! SPANNER_START
        \pitchedTrill
        d''4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
          %! SPANNER_START
        - \tweak bound-details.right.padding 1
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \startTrillSpan fs''!

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        \parenthesize
        d''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
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

        d''8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak padding 0.5
        - \baca-staccati #3
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        d''8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        - \tweak padding 0.5
        - \baca-staccati #3

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight yellow
        d''8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak padding 0.5
        - \baca-staccati #3

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

}


number.4.Violin.Staff =
<<

    \context Voice = "Violin.Music"
    {
        \number.4.Violin.Music
    }

>>


number.4.Cello.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! -PARTS
        \override Staff.RehearsalMark.direction = #down
          %! -PARTS
        \override Staff.RehearsalMark.rotation = #'(180 0 0)
        \override TupletBracket.direction = #down
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \wttc-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup
        r8.
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup %@%

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        b8
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-ii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-ii-markup
          %! SPANNER_START
        - \tweak staff-padding 5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            d'8
            \revert NoteHead.style

        }


    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        b16
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \afterGrace
        c'8.
        {

            \revert Accidental.stencil
            \revert NoteColumn.glissando-skip
            \revert NoteHead.no-ledgers
            \undo \hide NoteHead
            d'8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r4

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        b16
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Cello.Music measure 2]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \afterGrace
        c'8
        {

            \revert Accidental.stencil
            \revert NoteColumn.glissando-skip
            \revert NoteHead.no-ledgers
            \undo \hide NoteHead
            d'8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Cello.Music measure 3]
        r16

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        \afterGrace
        b8
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            d'8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    r16

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 7.5
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ]
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

    % [Cello.Music measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d8.
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ]
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
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c8.
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ]
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

    % [Cello.Music measure 5]
    b,16
      %! SPANNER_STOP
    \!
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r8.

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        b8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-ii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-ii-markup
          %! SPANNER_START
        - \tweak staff-padding 5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
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
        {

            d'8
            \revert NoteHead.style

        }


    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \!

    % [Cello.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r8

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        \afterGrace
        b8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
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
        {

            d'8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16
          %! SPANNER_STOP
        \!

    }

    r2

    % [Cello.Music measure 7]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r4

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        b16
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

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Cello.Music measure 8]
        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \afterGrace
        c'8
        {

            \revert Accidental.stencil
            \revert NoteColumn.glissando-skip
            \revert NoteHead.no-ledgers
            \undo \hide NoteHead
            d'8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    r16

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    d8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 7.5
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ]
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

    % [Cello.Music measure 9]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c8.
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ]
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
    f16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b,8.
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ]
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

    % [Cello.Music measure 10]
    a,16
      %! SPANNER_STOP
    \!
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        r8.

        \grace {

            \override NoteHead.style = #'harmonic
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            c'8

        }

        \override DynamicLineSpanner.staff-padding = 6
        \afterGrace
        b16
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-ii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-ii-markup
          %! SPANNER_START
        - \tweak staff-padding 5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando
        {

            d'8
            \revert NoteHead.style

        }


          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    % [Cello.Music measure 11]
    r4

    r16

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 7.5
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ]
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

    % [Cello.Music measure 12]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b,8.
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ]
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
    f16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a,8.
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ]
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

    % [Cello.Music measure 13]
    g,16
      %! SPANNER_STOP
    \!
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Cello.Music measure 14]
        \override DynamicLineSpanner.staff-padding = 6
        r16

        \slashedGrace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            d'8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
            ~

        }

        <
            d'
            \tweak style #'harmonic
            f'
        >16
        \revert Tie.direction

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Cello.Music measure 15]
        r16

        \slashedGrace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            d'8
              %! REDUNDANT_DYNAMIC_COLOR
              %! REDUNDANT_DYNAMIC
            - \tweak color #(x11-color 'DeepPink1)
              %! REDUNDANT_DYNAMIC
            \f
            ~

        }

        <
            d'
            \tweak style #'harmonic
            f'
        >16
        \revert Tie.direction

          %! SPANNER_START
        \pitchedTrill
        d'4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
          %! SPANNER_START
        - \tweak bound-details.right.padding 1
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \startTrillSpan f'!

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        \parenthesize
        d'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
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

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        % [Cello.Music measure 16]
        r16

        \slashedGrace {

            \override Tie.direction = #down
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight yellow
            d'8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
            ~

        }

        <
            d'
            \tweak style #'harmonic
            f'
        >16
        \revert Tie.direction

          %! SPANNER_START
        \pitchedTrill
        d'4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
          %! SPANNER_START
        - \tweak bound-details.right.padding 1
          %! SPANNER_START
        - \tweak staff-padding 4.5
          %! SPANNER_START
        \startTrillSpan f'!

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        \parenthesize
        d'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
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

        d'8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak padding 0.5
        - \baca-staccati #3
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8.

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight yellow
        d'8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        - \tweak padding 0.5
        - \baca-staccati #3

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/4
    {

        r16

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight yellow
        d'8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak padding 0.5
        - \baca-staccati #3

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r16

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight yellow
        d'8
        - \trill
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak padding 0.5
        - \baca-staccati #3
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction

    }

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
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
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


number.4.Cello.Staff =
<<

    \context Voice = "Cello.Music"
    {
        \number.4.Cello.Music
    }

>>
