number.25.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 6/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "25"
    s1 * 6/4
    \tweak padding 1.5
    - \baca-rehearsal-mark-markup "N" #6
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "75" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "75"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "283"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N1.l + N1.l_m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "284"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N1.l_h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "285"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "286"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "287"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "288"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "289"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "290"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N3.l + N1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "292"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
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
    %@% - \baca-start-ct-left-only "[15'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "293"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N3.l_m + N1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "294"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N2.h"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 13]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "295"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N3.l_h + N1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 14]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "296"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[16'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "297"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N2.h + O1.l + N1.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "298"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N2.l + N3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[16'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "299"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "O1.l_m"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "300"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "N2.l + N3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 19]
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
    %@% - \baca-start-ct-left-only "[16'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "301"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "O1.l_h + N3.l"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 20]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[16'20'']" "[16'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "302"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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


number.25.Rests = {

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 4/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 4/4

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 4/4

    % [Rests measure 11]
    R1 * 6/4

    % [Rests measure 12]
    R1 * 4/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 6/4

    % [Rests measure 15]
    R1 * 6/4

    % [Rests measure 16]
    R1 * 4/4

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    R1 * 4/4

    % [Rests measure 19]
    R1 * 5/4

    % [Rests measure 20]
    R1 * 7/4

}


number.25.AltoFlute.Music.item.1 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

}


number.25.AltoFlute.Music.item.2 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

}


number.25.AltoFlute.Music.item.3 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 20]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1..
    - \tweak direction #up
    \repeatTie

}


number.25.AltoFlute.Music = {

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
    \f
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
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

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

    % [AltoFlute.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

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

    % [AltoFlute.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
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

    % [AltoFlute.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    b'4
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

    % [AltoFlute.Music measure 7]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    \repeatTie

    % [AltoFlute.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
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

    % [AltoFlute.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 11]
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

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    \repeatTie

    % [AltoFlute.Music measure 12]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'4
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

    % [AltoFlute.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 14]
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

    r1

    % [AltoFlute.Music measure 15]
    r2

    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight yellow
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

        \context Voice = "AltoFlute.Music"
        { \number.25.AltoFlute.Music.item.1 }

    >>

    % [AltoFlute.Music measure 16]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 17]
    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight yellow
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

        \context Voice = "AltoFlute.Music"
        { \number.25.AltoFlute.Music.item.2 }

    >>

    % [AltoFlute.Music measure 18]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 19]
    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight yellow
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

        \context Voice = "AltoFlute.Music"
        { \number.25.AltoFlute.Music.item.3 }

    >>

      %! ANCHOR_NOTE
    % [AltoFlute.Music anchor note]
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
      %! ONE_VOICE_COMMAND
    \oneVoice
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
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.25.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.25.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.25.AltoFlute.Music }

>>


number.25.Oboe.Music = {

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
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 16]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 17]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 18]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 20]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.25.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.25.Oboe.Music }

>>


number.25.Guitar.1.Music = {

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
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

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

    % [Guitar.1.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

    % [Guitar.1.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

    % [Guitar.1.Music measure 10]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 12]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

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
    r8

    r2

    % [Guitar.1.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie

    % [Guitar.1.Music measure 15]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    % [Guitar.1.Music measure 17]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 18]
    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    % [Guitar.1.Music measure 19]
    r1

    r4

    % [Guitar.1.Music measure 20]
    r1

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

}


number.25.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.25.Guitar.1.Music }

>>


number.25.Guitar.2.Music = {

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
    \override Staff.RehearsalMark.direction = #down
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
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
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

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

    % [Guitar.2.Music measure 4]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 5]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

    % [Guitar.2.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

    % [Guitar.2.Music measure 10]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 12]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4
    \repeatTie

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
    r8

    r2

    % [Guitar.2.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1.
    - \tweak direction #up
    \repeatTie

    % [Guitar.2.Music measure 15]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    b'16
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    % [Guitar.2.Music measure 17]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 18]
    r2

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

    % [Guitar.2.Music measure 19]
    r1

    r4

    % [Guitar.2.Music measure 20]
    r1

    r4

    r16

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'16

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r4

}


number.25.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.25.Guitar.2.Music }

>>


number.25.Violin.Music.item.1 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

}


number.25.Violin.Music.item.2 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

}


number.25.Violin.Music.item.3 = {

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 20]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'1..
    - \tweak direction #up
    \repeatTie

}


number.25.Violin.Music = {

    % [Violin.Music measure 1]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \afterGrace
    b'4
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8

    }


      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \afterGrace
    b'4
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8

    }


    % [Violin.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

    % [Violin.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \afterGrace
    b'4
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        b'8

    }


    % [Violin.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 10]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

    % [Violin.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    b'32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 15]
    r2

    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight yellow
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

        \context Voice = "Violin.Music"
        { \number.25.Violin.Music.item.1 }

    >>

    % [Violin.Music measure 16]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 17]
    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight yellow
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

        \context Voice = "Violin.Music"
        { \number.25.Violin.Music.item.2 }

    >>

    % [Violin.Music measure 18]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 19]
    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            \baca-not-yet-pitched-coloring
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            \staffHighlight yellow
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

        \context Voice = "Violin.Music"
        { \number.25.Violin.Music.item.3 }

    >>

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
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! ONE_VOICE_COMMAND
    \oneVoice
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
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.25.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.25.Violin.Music }

>>


number.25.Cello.Music = {

    % [Cello.Music measure 1]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
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
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    d4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        d8

    }


      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 2]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

    % [Cello.Music measure 3]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    {

          %! NOT_YET_PITCHED_COLORING
        \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 5]
    r2

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
    d4
    \repeatTie

    % [Cello.Music measure 6]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

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
    d4
    \repeatTie

    % [Cello.Music measure 7]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

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
    d4
    \repeatTie

    % [Cello.Music measure 8]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    \repeatTie

    % [Cello.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

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
    d4
    \repeatTie

    % [Cello.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

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
    d4
    \repeatTie

    % [Cello.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    \repeatTie

    % [Cello.Music measure 12]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d2
    - \tweak stencil ##f
    ~

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
    d4
    \repeatTie

    % [Cello.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

    % [Cello.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Cello.Music measure 15]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d1
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Cello.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d1
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 17]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2.

    % [Cello.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d1
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 19]
      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2.

    % [Cello.Music measure 20]
    r1..

}


number.25.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.25.Cello.Music }

>>
