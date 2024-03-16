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
    - \tweak padding 1.5
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
    %@% \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

}


number.25.AltoFlute.Music.item.2 = {

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

}


number.25.AltoFlute.Music.item.3 = {

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 20]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
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
    \override DynamicLineSpanner.staff-padding = 6
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
    \p
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

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    <
        \tweak style #'harmonic
        af!
        g'
    >8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCovered
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

    <
        \tweak style #'harmonic
        af
        g'
    >2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \repeatTie

    <
        \tweak style #'harmonic
        af
        g'
    >16
    [
    \repeatTie

    <
        \tweak style #'harmonic
        g
        fs'!
    >8.
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
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 2]
    <
        \tweak style #'harmonic
        g
        fs'
    >1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 3]
    <
        \tweak style #'harmonic
        g
        fs'
    >2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <
        \tweak style #'harmonic
        g
        fs'
    >16
    [
    \repeatTie

    <
        \tweak style #'harmonic
        gf!
        f'
    >8.
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
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 4]
    <
        \tweak style #'harmonic
        gf
        f'
    >1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 5]
    <
        \tweak style #'harmonic
        gf
        f'
    >2.
    - \tweak stencil ##f
    ~
    \repeatTie

    <
        \tweak style #'harmonic
        gf
        f'
    >16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanCovered
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 6]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    f''4
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

    f''16
    [
    \repeatTie

    a''8.
    ]
    - \tweak stencil ##f
    ~

    a''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 7]
    a''1
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
    \repeatTie

    % [AltoFlute.Music measure 8]
    af''!4
    - \tweak stencil ##f
    ~

    af''16
      %! SPANNER_STOP
    \!
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    \override DynamicLineSpanner.staff-padding = 6
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    <
        \tweak style #'harmonic
        g
        fs'!
    >8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-covered-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-cov-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCovered
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

    <
        \tweak style #'harmonic
        g
        fs'
    >2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 9]
    <
        \tweak style #'harmonic
        g
        fs'
    >4
    - \tweak stencil ##f
    ~
    \repeatTie

    <
        \tweak style #'harmonic
        g
        fs'
    >16
    [
    \repeatTie

    <
        \tweak style #'harmonic
        gf!
        f'
    >8.
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
    - \tweak stencil ##f
    ~

    <
        \tweak style #'harmonic
        gf
        f'
    >2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 10]
    <
        \tweak style #'harmonic
        gf
        f'
    >1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 11]
    <
        \tweak style #'harmonic
        gf
        f'
    >4
    - \tweak stencil ##f
    ~
    \repeatTie

    <
        \tweak style #'harmonic
        gf
        f'
    >16
    [
    \repeatTie

    <
        \tweak style #'harmonic
        f
        e'
    >8.
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
    - \tweak stencil ##f
    ~

    <
        \tweak style #'harmonic
        f
        e'
    >1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f''4
      %! SPANNER_STOP
    \bacaStopTextSpanCovered
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

    f''16
    [
    \repeatTie

    af''!8.
    ]
    - \tweak stencil ##f
    ~

    af''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 13]
    af''1
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
    \repeatTie

    % [AltoFlute.Music measure 14]
    gf''!4
    - \tweak stencil ##f
    ~

    gf''16
      %! SPANNER_STOP
    \!
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r1
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 15]
    r2

    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
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
    \override DynamicLineSpanner.staff-padding = 3
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

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    af'!8.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 2]
    af'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 3]
    af'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    af'16
    :32
    [
    \repeatTie

    g'8.
    :32
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 4]
    g'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 5]
    g'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 6]
    g'1
    :32
    \repeatTie

    % [Guitar.1.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 8]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    g'8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    g'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 9]
    g'1
    :32
    \repeatTie

    % [Guitar.1.Music measure 10]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 11]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    f'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    f'4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 12]
    f'4
    :32
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 13]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs''!16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    f'8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    f'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 14]
    f'1.
    :32
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 15]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.1.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
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
    \override DynamicLineSpanner.staff-padding = 4
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

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    bf!8.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 2]
    bf1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 3]
    bf2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    bf16
    :32
    [
    \repeatTie

    c'8.
    :32
    ]
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 4]
    c'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 5]
    c'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 6]
    c'1
    :32
    \repeatTie

    % [Guitar.2.Music measure 7]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    e''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 8]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    e''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    cs'!8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    cs'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 9]
    cs'1
    :32
    \repeatTie

    % [Guitar.2.Music measure 10]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    e''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 11]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    e''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    cs'!8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    cs'1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 12]
    cs'4
    :32
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    e''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8

    r2

    % [Guitar.2.Music measure 13]
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    e''16
    - \flageolet
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d'8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-tamburo
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
    - \tweak stencil ##f
    ~

    d'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 14]
    d'1.
    :32
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 15]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Guitar.2.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'2.
    \repeatTie

}


number.25.Violin.Music.item.2 = {

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie

}


number.25.Violin.Music.item.3 = {

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \voiceTwo
    b'8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 20]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    b'1..
    - \tweak direction #up
    \repeatTie

}


number.25.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
    \override NoteHead.style = #'harmonic
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
    :32
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    - \baca-text-spanner-left-markup \wttc-two-finger-pizzicato
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    b'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af'!8
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }


    b'4
    :32
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
    b'4
    :32

    a'4
    :32

    \afterGrace
    g'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        g'8
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }


    % [Violin.Music measure 2]
    b'4
    :32
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
    b'4
    :32

    b'4
    :32

    a'4
    :32

    % [Violin.Music measure 3]
    a'4
    :32

    a'4
    :32

    g'4
    :32

    \afterGrace
    g'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        gf'!8
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.style

    }


    % [Violin.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

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
    \override Beam.positions = #'(-6 . -6)
    \override DynamicLineSpanner.staff-padding = 7
    \override NoteHead.style = #'harmonic
    \override Stem.direction = #down
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    d'32
    [
      %! SPANNER_START
    (
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

    bf'!32

    fs''!32

    d'''32
      %! SPANNER_STOP
    )

    d'''32
      %! SPANNER_START
    (

    fs''!32

    bf'!32

    d'32
      %! SPANNER_STOP
    )
    ]

    ef'!32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    [
      %! SPANNER_START
    (
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

    b'32

    g''32

    ef'''!32
      %! SPANNER_STOP
    )

    ef'''!32
      %! SPANNER_START
    (

    g''32

    b'32

    ef'!32
      %! SPANNER_STOP
    )
    ]

    fs'!32
    [
      %! SPANNER_START
    (

    d''32
      %! SPANNER_STOP
    )
      %! SPANNER_STOP
    \!
    ]
    \revert Beam.positions
    \revert NoteHead.style
    \revert Stem.direction

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
    \override Beam.positions = #'(-6 . -6)
    \override NoteHead.style = #'harmonic
    \override Stem.direction = #down
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    ef'!32
    [
      %! SPANNER_START
    (
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

    cf''!32

    g''32

    ef'''!32
      %! SPANNER_STOP
    )

    ef'''!32
      %! SPANNER_START
    (

    g''32

    cf''!32

    ef'!32
      %! SPANNER_STOP
    )
    ]

    ff'!32
    [
      %! SPANNER_START
    (

    c''32

    af''!32

    ff'''!32
      %! SPANNER_STOP
    )

    ff'''!32
      %! SPANNER_START
    (

    af''!32

    c''32

    ff'!32
      %! SPANNER_STOP
    )
    ]

    g'32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    [
      %! SPANNER_START
    (
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

    ef''!32

    cf'''!32

    g'''32
      %! SPANNER_STOP
    )

    g'''32
      %! SPANNER_START
    (

    cf'''!32

    ef''!32

    g'32
      %! SPANNER_STOP
    )
    ]

    f'32
    [
      %! SPANNER_START
    (

    df''!32

    bff''!32

    f'''32
      %! SPANNER_STOP
    )

    f'''32
      %! SPANNER_START
    (

    bff''!32

    df''!32

    f'32
      %! SPANNER_STOP
    )
    ]

    gf'!32
    [
      %! SPANNER_START
    (

    d''32
      %! SPANNER_STOP
    )
      %! SPANNER_STOP
    \!
    ]
    \revert Beam.positions
    \revert NoteHead.style
    \revert Stem.direction

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Violin.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 13]
    \override Beam.positions = #'(-6 . -6)
    \override NoteHead.style = #'harmonic
    \override Stem.direction = #down
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
    fs'!32
    [
      %! SPANNER_START
    (
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

    d''32

    as''!32

    fs'''!32
      %! SPANNER_STOP
    )

    fs'''!32
      %! SPANNER_START
    (

    as''!32

    d''32

    fs'!32
      %! SPANNER_STOP
    )
    ]

    g'32
    [
      %! SPANNER_START
    (

    ds''!32

    b''32

    g'''32
      %! SPANNER_STOP
    )

    g'''32
      %! SPANNER_START
    (

    b''32

    ds''!32

    g'32
      %! SPANNER_STOP
    )
    ]

    as'!32
    [
      %! SPANNER_START
    (

    fs''!32

    d'''32

    as'''!32
      %! SPANNER_STOP
    )

    as'''!32
      %! SPANNER_START
    (

    d'''32

    fs''!32

    as'!32
      %! SPANNER_STOP
    )
    ]

    gs'!32
    [
      %! SPANNER_START
    (

    e''32

    c'''32

    gs'''!32
      %! SPANNER_STOP
    )

    gs'''!32
      %! SPANNER_START
    (

    c'''32

    e''32

    gs'!32
      %! SPANNER_STOP
    )
    ]

    % [Violin.Music measure 14]
    a'32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    [
      %! SPANNER_START
    (
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

    es''!32

    cs'''!32

    a'''32
      %! SPANNER_STOP
    )

    a'''32
      %! SPANNER_START
    (

    cs'''!32

    es''!32

    a'32
      %! SPANNER_STOP
    )
    ]

    b'32
    [
      %! SPANNER_START
    (
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

    g''32

    ds'''!32

    b'''32
      %! SPANNER_STOP
    )

    b'''32
      %! SPANNER_START
    (

    ds'''!32

    g'32

    b'32
      %! SPANNER_STOP
    )
    ]

    c''32
    [
      %! SPANNER_START
    (

    gs''!32

    e'''32

    c''''32
      %! SPANNER_STOP
    )

    c''''32
      %! SPANNER_START
    (

    e'''32

    gs''!32

    c''32
      %! SPANNER_STOP
    )
    ]

    a'32
    [
      %! SPANNER_START
    (

    es''!32

    e'''32

    fs'!32
      %! SPANNER_STOP
    )

    d''32
      %! SPANNER_START
    (

    as''!32

    fs'''!32

    fs'''!32
      %! SPANNER_STOP
    )
    ]

    as''!32
    [
      %! SPANNER_START
    (

    d''32
      %! SPANNER_STOP
    )
      %! SPANNER_STOP
    \!
    ]
    \revert Beam.positions
    \revert NoteHead.style
    \revert Stem.direction

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 15]
    r2

    r16

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
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
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
            b'16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

              %! NOT_YET_PITCHED_COLORING
            %@% \baca-not-yet-pitched-coloring
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
    %@% \baca-not-yet-pitched-coloring
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
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
    \override NoteHead.style = #'harmonic
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
    \set Staff.instrumentName = \wttc-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup
      %! STAFF_HIGHLIGHT
    \staffHighlight lightpink
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    gs'!4
    :32
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-ii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-ii-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \wttc-two-finger-pizzicato
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    g'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        as'!8
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }


    gs'!4
    :32
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
    g'4
    :32

    a'4
    :32

    \afterGrace
    b'4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'8
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }


    % [Cello.Music measure 2]
    gs'!4
    :32
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
    g'4
    :32

    a'4
    :32

    a'4
    :32

    % [Cello.Music measure 3]
    b'4
    :32

    b'4
    :32

    b'4
    :32

    \afterGrace
    c''4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''8
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.style

    }


    % [Cello.Music measure 4]
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    % [Cello.Music measure 5]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_287
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_287
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r2
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r16

      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    c,8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
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
    \afterGrace
    d4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        e'8
        :32

    }


    % [Cello.Music measure 6]
    \override NoteHead.style = #'harmonic
    <b ds'!>4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "II / III mod."
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpan
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    <gs,! bs,!>4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <gs,! bs,!>16
    [
    \revert NoteHead.style

    cs,!8.
    :32
      %! SPANNER_STOP
    \stopTextSpan
    ]
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    d4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
        :32

    }


    % [Cello.Music measure 7]
    \override NoteHead.style = #'harmonic
    <c'' e''>4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "II / III mod."
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \startTextSpan
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
    <a, cs!>4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    <a, cs!>16
    [
    \revert NoteHead.style

    d,8.
    :32
      %! SPANNER_STOP
    \stopTextSpan
    ]
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    e4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fs'!8
        :32
          %! SPANNER_STOP
        \!
        \revert DynamicLineSpanner.staff-padding

    }


    % [Cello.Music measure 8]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_290
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_290
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \override Beam.positions = #'(-8 . -8)
    \override DynamicLineSpanner.staff-padding = 10
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #down
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    af!32
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
    [
      %! SPANNER_START
    (
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    f'32

    d''32

    b''32
      %! SPANNER_STOP
    )

    b''32
      %! SPANNER_START
    (

    d''32

    f'32

    af!32
      %! SPANNER_STOP
    )
    ]

    af!32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    [
      %! SPANNER_START
    (
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

    f'32

    d''32

    b''32
      %! SPANNER_STOP
    )

    b''32
      %! SPANNER_START
    (

    d''32

    f'32

    af!32
      %! SPANNER_STOP
    )
      %! SPANNER_STOP
    \!
    ]
    \revert Beam.positions
    \revert NoteHead.style
    \revert Stem.direction

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! EXPLICIT_CLEF
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    cs,!8.
    :32
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 8
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace
    d4
    :32
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
        :32
        \revert DynamicLineSpanner.staff-padding

    }


    % [Cello.Music measure 9]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    \repeatTie
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 10]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    \repeatTie
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 11]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r16

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d8.
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    \repeatTie
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 12]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>4

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>4
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    <d d>16
    [
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d8.
    ]
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    \afterGrace
    d4
    \repeatTie
    {

          %! NOT_YET_PITCHED_COLORING
        %@% \baca-not-yet-pitched-coloring
        d8

    }


    % [Cello.Music measure 13]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

    % [Cello.Music measure 14]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    [

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d32
    ]

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r4

    % [Cello.Music measure 15]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d1
    - \tweak stencil ##f
    ~

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    % [Cello.Music measure 16]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d1
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 17]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d16
    \repeatTie

      %! STAFF_HIGHLIGHT
    \stopStaffHighlight
    r8.

    r2.

    % [Cello.Music measure 18]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
      %! STAFF_HIGHLIGHT
    \staffHighlight lightskyblue
    d1
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 19]
      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
    d4
    - \tweak stencil ##f
    ~
    \repeatTie

      %! NOT_YET_PITCHED_COLORING
    %@% \baca-not-yet-pitched-coloring
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
