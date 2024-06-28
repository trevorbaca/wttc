\version "2.25.16"

number.10.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=60
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "10"
    s1 * 4/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-vii-title-section
    - \tweak padding 1.5
    - \baca-rehearsal-mark-markup "E" #6
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #(x11-color 'DeepPink1)
      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REDUNDANT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
      %! REDUNDANT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[7'36'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "129"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E1.h_l + E2.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[7'40'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "130"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 3]
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
    - \baca-start-ct-left-only "[7'46'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "131"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E3.h_l"
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
    - \baca-start-ct-left-only "[7'50'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "132"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E2.l_h"
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
    - \baca-start-ct-left-only "[7'54'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "133"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E3.h"
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
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[7'58'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "134"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

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
    - \baca-start-ct-left-only "[8'02'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "135"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E1.l + E3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
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
    - \baca-start-ct-left-only "[8'06'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "136"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E1.l_h"
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
    - \baca-start-ct-left-only "[8'10'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E2.h_l + E4.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[8'14'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 11]
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
    - \baca-start-ct-left-only "[8'20'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E4.l + E2.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 12]
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
    - \baca-start-ct-left-only "[8'24'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "140"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E4.l_m + E2.m"
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
    - \baca-start-ct-left-only "[8'30'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E4.l_h + E2.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 14]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[8'34'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "142"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

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
    - \baca-start-ct-left-only "[8'40'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E2+4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 4/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-vii-parenthesized-title-section
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[8'44'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 17]
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
    - \baca-start-ct-left-only "[8'48'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "145"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E2+4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[8'52'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "146"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 19]
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
    - \baca-start-ct-left-only "[8'56'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E1.l + E3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 20]
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
    - \baca-start-ct-left-only "[9'00'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "148"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E1.l + E3.l + F1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 21]
    \bar ".|:-|"
      %! MEASURE_149
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_149
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    s1 * 5/4
      %! +SECTION
    _ \scene-vii-A-section
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[9'05'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E1.l + E3.l + F1.m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
    \bar ":.|.:"
      %! MEASURE_150
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! MEASURE_150
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    s1 * 3/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-vii-C-section
      %! +SECTION
    _ \scene-vii-B-section
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-both "[9'10'']" "[9'13'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "150"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "E3.l + F1.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ushortfermata"

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \bar ":|."
      %! ANCHOR_SKIP
      %! MEASURE_151
      %! ONLY_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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


number.10.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 4]
    s1 * 4/4

    % [TimeSignatures measure 5]
    s1 * 4/4

    % [TimeSignatures measure 6]
    s1 * 4/4

    % [TimeSignatures measure 7]
    s1 * 4/4

    % [TimeSignatures measure 8]
    s1 * 4/4

    % [TimeSignatures measure 9]
    s1 * 4/4

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 16]
    s1 * 4/4

    % [TimeSignatures measure 17]
    s1 * 4/4

    % [TimeSignatures measure 18]
    s1 * 4/4

    % [TimeSignatures measure 19]
    s1 * 4/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 21]
    s1 * 5/4

    % [TimeSignatures measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

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


number.10.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-alto-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    % [AltoFlute.Music measure 2]
    r1

    r4

    r8

    \once \override Flag.stencil = #flat-flag
    \once \override Stem.length = 22
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ef'''!32
    - \flageolet

    \override Accidental.X-extent = ##f
    \override Accidental.extra-offset = #'(1.2 . 2.2)
    \override Accidental.font-size = -3
    \override Flag.stencil = ##f
    \override NoteHead.font-size = -3
    \override Stem.stencil = ##f
    g'''32
    - \flageolet

    bf'''!32
    - \flageolet

    df''''!32
    - \flageolet

    % [AltoFlute.Music measure 3]
    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    % [AltoFlute.Music measure 4]
    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet
    \revert Accidental.X-extent
    \revert Accidental.extra-offset
    \revert Accidental.font-size
    \revert Flag.stencil
    \revert NoteHead.font-size
    \revert Stem.stencil

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    r8

    \once \override Flag.stencil = #flat-flag
    \once \override Stem.length = 22
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ef'''!32
    - \flageolet

    \override Accidental.X-extent = ##f
    \override Accidental.extra-offset = #'(1.2 . 2.2)
    \override Accidental.font-size = -3
    \override Flag.stencil = ##f
    \override NoteHead.font-size = -3
    \override Stem.stencil = ##f
    g'''32
    - \flageolet

    bf'''!32
    - \flageolet

    df''''!32
    - \flageolet

    % [AltoFlute.Music measure 5]
    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    % [AltoFlute.Music measure 6]
    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    % [AltoFlute.Music measure 7]
    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet
    \revert Accidental.X-extent
    \revert Accidental.extra-offset
    \revert Accidental.font-size
    \revert Flag.stencil
    \revert NoteHead.font-size
    \revert Stem.stencil

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    r8

    \once \override Flag.stencil = #flat-flag
    \once \override Stem.length = 22
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ef'''!32
    - \flageolet

    \override Accidental.X-extent = ##f
    \override Accidental.extra-offset = #'(1.2 . 2.2)
    \override Accidental.font-size = -3
    \override Flag.stencil = ##f
    \override NoteHead.font-size = -3
    \override Stem.stencil = ##f
    g'''32
    - \flageolet

    bf'''!32
    - \flageolet

    df''''!32
    - \flageolet

    % [AltoFlute.Music measure 8]
    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet

    ef''''!32
    - \flageolet

    f''''32
    - \flageolet

    g''''32
    - \flageolet

    f''''32
    - \flageolet
    \revert Accidental.X-extent
    \revert Accidental.extra-offset
    \revert Accidental.font-size
    \revert Flag.stencil
    \revert NoteHead.font-size
    \revert Stem.stencil

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [AltoFlute.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 10]
    \override DynamicLineSpanner.staff-padding = 3
    r1

    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [AltoFlute.Music measure 11]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''8.
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

    e'''8.
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
    r16
      %! SPANNER_STOP
    \!

    r2

    % [AltoFlute.Music measure 12]
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''16
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

    e'''2 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 3/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"
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

    e'''8.
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \!

    % [AltoFlute.Music measure 13]
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''8
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

    e'''4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    e'''8
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \!

    r4

    % [AltoFlute.Music measure 14]
    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''16
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

    e'''8. * 1/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"3"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
    \once \override DynamicText.self-alignment-X = 1.5
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"
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
    r16
      %! SPANNER_STOP
    \!

    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''4
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

    % [AltoFlute.Music measure 15]
    e'''2 * 3/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 5/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
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

    e'''8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \!

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''16
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

    % [AltoFlute.Music measure 16]
    e'''2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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

    e'''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''4
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

    % [AltoFlute.Music measure 17]
    e'''2 * 3/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 5/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
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

    e'''8

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \!

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    e'''16
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

    % [AltoFlute.Music measure 18]
    e'''2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    e'''4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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

    e'''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \!

    r4
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 19]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 20]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [AltoFlute.Music measure 21]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [AltoFlute.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

}


number.10.AltoFlute.Staff = <<

    \context Voice = "AltoFlute.Music"
    { \number.10.AltoFlute.Music }

>>


number.10.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-oboe-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Oboe”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup %@%

    % [Oboe.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 10]
    \override DynamicLineSpanner.staff-padding = 3
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    d'''1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"
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
    \startTrillSpan e'''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'''4 * 2/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"
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

    % [Oboe.Music measure 11]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    d'''4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    \startTrillSpan e'''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'''4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [Oboe.Music measure 12]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    d'''16
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
      %! SPANNER_START
    \startTrillSpan e'''

    d'''2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'''4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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

    % [Oboe.Music measure 13]
    d'''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r2.

    % [Oboe.Music measure 14]
    r2.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    d'''16
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
      %! SPANNER_START
    \startTrillSpan e'''

    d'''2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'''4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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

    % [Oboe.Music measure 15]
    d'''16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    ds'''!2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    \startTrillSpan e'''

    % [Oboe.Music measure 16]
    ds'''16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    ds'''!2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    \startTrillSpan e'''

    % [Oboe.Music measure 17]
    ds'''16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    ds'''!2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    \startTrillSpan e'''

    % [Oboe.Music measure 18]
    ds'''16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    ds'''!2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    \startTrillSpan e'''

    % [Oboe.Music measure 19]
    ds'''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r2.
    \revert DynamicLineSpanner.staff-padding

    % [Oboe.Music measure 20]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 21]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

}


number.10.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.10.Oboe.Music }

>>


number.10.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 3
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-guitar-i-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r8.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Guitar.1.Music measure 2]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Guitar.1.Music measure 3]
    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.1.Music measure 4]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Guitar.1.Music measure 5]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Guitar.1.Music measure 6]
    r2.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Guitar.1.Music measure 7]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 8]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    % [Guitar.1.Music measure 9]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'-4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \ff

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 10]
    \override DynamicLineSpanner.staff-padding = 5
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        \laissezVibrer

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 11]
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 12]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r2

    % [Guitar.1.Music measure 13]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r2

    % [Guitar.1.Music measure 14]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r2

    % [Guitar.1.Music measure 15]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 16]
    R1 * 1/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    % [Guitar.1.Music measure 17]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight hotpink
        c''8
        \laissezVibrer

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.1.Music measure 18]
    R1 * 1/1
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 19]
    \override DynamicLineSpanner.staff-padding = 3
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    cs'''!16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 20]
    r2

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    cs'''!16
    - \bendAfter #'-4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2

    % [Guitar.1.Music measure 21]
    r2

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    cs'''!16
    - \bendAfter #'-4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2

    % [Guitar.1.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.10.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.10.Guitar.1.Music }

>>


number.10.Guitar.2.Music = {

    % [Guitar.2.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_129
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 3
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-guitar-ii-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r8.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Guitar.2.Music measure 2]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    % [Guitar.2.Music measure 3]
    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'2
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [Guitar.2.Music measure 4]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'-2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 5]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    a''16
    - \bendAfter #'4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 6]
    r2.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 7]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 8]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    % [Guitar.2.Music measure 9]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    as''!16
    - \bendAfter #'4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \ff

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 10]
    r1

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Guitar.2.Music measure 11]
    r2

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 12]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 14]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 15]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 16]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Guitar.2.Music measure 17]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Guitar.2.Music measure 18]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c''16
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Guitar.2.Music measure 19]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    c'''16
    - \bendAfter #'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 20]
    r2

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    c'''16
    - \bendAfter #'4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2

    % [Guitar.2.Music measure 21]
    r2

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    c'''16
    - \bendAfter #'4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2

    % [Guitar.2.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.10.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.10.Guitar.2.Music }

>>


number.10.Violin.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 1]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_129
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_129
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #blue
        \override DynamicLineSpanner.staff-padding = 3
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! -PARTS
        \set Staff.instrumentName = \wttc-violin-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak direction #down
        - \stopped
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vn-markup %@%

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 2]
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

        \override NoteHead.style = #'harmonic
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        gs'!8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "XFB"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
          %! SPANNER_START
        - \tweak staff-padding 3
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

    }

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4

    b'4
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
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 3]
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''8
        \revert NoteHead.style

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

        \override NoteHead.style = #'harmonic
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        gs'!8
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "XFB"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
          %! SPANNER_START
        - \tweak staff-padding 3
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

    }

    % [Violin.Music measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''8
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
        \revert NoteHead.style

        c''4
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
          %! SPANNER_START
        - \tweak staff-padding 3
          %! SPANNER_START
        \bacaStartTextSpanDamp
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 5]
        \override DynamicLineSpanner.staff-padding = 3
        gs'!8

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanDamp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r2

    % [Violin.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ff
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 7]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    % [Violin.Music measure 8]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert DynamicLineSpanner.staff-padding

    }

    % [Violin.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace
    c''4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
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

        gs'!8
          %! SPANNER_STOP
        \!

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace
    c''4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
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

        gs'!8
          %! SPANNER_STOP
        \!

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

    % [Violin.Music measure 10]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace
    c''4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-damp-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanDamp
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

        gs'!8
          %! SPANNER_STOP
        \!

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    b1 * 8/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b4 * 2/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"16"
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

    % [Violin.Music measure 11]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    ds''!2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gs''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    ds''!4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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
    r4
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    b4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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

    % [Violin.Music measure 12]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! SPANNER_START
    \pitchedTrill
    ds''!8
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
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gs''

    ds''8.
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
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
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
    ~
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

    b2 * 3/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b4 * 5/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
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

    % [Violin.Music measure 13]
    b16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r2

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! SPANNER_START
    \pitchedTrill
    ds''!8
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
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gs''

    % [Violin.Music measure 14]
    ds''4.. * 2/7
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"7"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    ds''!4 * 5/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"7"
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
    r16
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
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
    ~
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

    b2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override NoteHead.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b4 * 1/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
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

    % [Violin.Music measure 15]
    b16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    b2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

    % [Violin.Music measure 16]
    b16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    b2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

    % [Violin.Music measure 17]
    b16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    b2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

    % [Violin.Music measure 18]
    b16
    \repeatTie

      %! SPANNER_START
    \pitchedTrill
    b2...
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
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
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan cs'

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Violin.Music measure 19]
        b8
        \repeatTie

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    % [Violin.Music measure 20]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    <
        cs''!
        \tweak style #'harmonic
        es''!
    >4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan fs''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs''!4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    % [Violin.Music measure 21]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    <
        cs''!
        \tweak style #'harmonic
        es''!
    >4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan fs''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs''!4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    % [Violin.Music measure 22]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    <
        cs''!
        \tweak style #'harmonic
        es''!
    >4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan fs''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs''!4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Violin.Music anchor note]
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
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.10.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.10.Violin.Music }

>>


number.10.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Cello.Music measure 1]
          %! EXPLICIT_CLEF
        \clef "tenor"
          %! MEASURE_129
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_129
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #blue
        \override DynamicLineSpanner.staff-padding = 5
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Staff.RehearsalMark.direction = #down
        \override Staff.RehearsalMark.rotation = #'(180 0 0)
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! -PARTS
        \set Staff.instrumentName = \wttc-cello-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak direction #down
        - \stopped
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \wttc-vc-markup %@%

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-i-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-i-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    % [Cello.Music measure 2]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r2.
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 3]
    \override DynamicLineSpanner.staff-padding = 4
    r8.

    \override TrillSpanner.dash-period = -1
    \override TrillSpanner.style = #'dashed-line
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 4]
    \override DynamicLineSpanner.staff-padding = 5
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 5]
    \override DynamicLineSpanner.staff-padding = 4
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #constante-hairpin
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

    % [Cello.Music measure 6]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! SPANNER_STOP
    \!
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 5
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \stopTrillSpan

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-i-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-i-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'
    \revert TrillSpanner.dash-period
    \revert TrillSpanner.style

    % [Cello.Music measure 8]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Cello.Music measure 9]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-i-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-i-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 17]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 18]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 19]
    \override DynamicLineSpanner.staff-padding = 5
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-ii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-ii-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r4

    r8.

    \once \override TrillSpanner.dash-period = -1
    \once \override TrillSpanner.style = #'dashed-line
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

    % [Cello.Music measure 20]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iii-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber

    }

    r8.

    \once \override TrillSpanner.dash-period = -1
    \once \override TrillSpanner.style = #'dashed-line
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    <
        cs'!
        \tweak style #'harmonic
        es'!
    >4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan fs'

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs'!4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Cello.Music measure 21]
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! SPANNER_STOP
        \stopTrillSpan

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak direction #down
        - \stopped
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-string-iv-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
          %! SPANNER_START
        - \tweak staff-padding 4
          %! SPANNER_START
        \bacaStartTextSpanStringNumber

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r8.

    \once \override TrillSpanner.dash-period = -1
    \once \override TrillSpanner.style = #'dashed-line
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    <
        cs'!
        \tweak style #'harmonic
        es'!
    >4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan fs'

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs'!4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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

    % [Cello.Music measure 22]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

    \once \override TrillSpanner.dash-period = -1
    \once \override TrillSpanner.style = #'dashed-line
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    <
        as!
        \tweak style #'harmonic
        ds'!
    >16
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan es'

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    <
        cs'!
        \tweak style #'harmonic
        es'!
    >4 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "½ clt"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanHalfCLT
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
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan fs'

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs'!4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    a1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \bacaStopTextSpanHalfCLT
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \stopTrillSpan

}


number.10.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.10.Cello.Music }

>>
