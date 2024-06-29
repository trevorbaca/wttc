\version "2.25.16"

number.18.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=100
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "18"
    s1 * 6/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-xii-parenthesized-title-section
    - \tweak padding 1.5
    - \baca-rehearsal-mark-markup "J" #6
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[15'57'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J1.h_l"
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
    - \baca-start-ct-left-only "[16'00'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "264"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 3]
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
    - \baca-start-ct-left-only "[16'04'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 4]
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
    - \baca-start-ct-left-only "[16'06'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J3.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
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
    - \baca-start-ct-left-only "[16'09'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "267"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
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
    - \baca-start-ct-left-only "[16'13'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "268"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J3.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'16'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "269"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 8]
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
    - \baca-start-ct-left-only "[16'20'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "270"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J1.l + J3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
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
    - \baca-start-ct-left-only "[16'24'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "271"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J1.l_h"
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
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'27'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "272"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'31'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "273"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 12]
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
    - \baca-start-ct-left-only "[16'34'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "274"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J4.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 13]
    s1 * 6/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-xii-parenthesized-title-section
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'36'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "275"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J4.l + J2.l"
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
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'40'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "276"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J4.l_m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 15]
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
    - \baca-start-ct-left-only "[16'43'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "277"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2.m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
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
    - \baca-start-ct-left-only "[16'45'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "278"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J4.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 17]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'49'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "279"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 18]
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
    - \baca-start-ct-left-only "[16'52'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "280"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 19]
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
    - \baca-start-ct-left-only "[16'54'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "281"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2+4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[16'58'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "282"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 21]
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
    - \baca-start-ct-left-only "[17'01'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "283"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2+4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[17'05'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "284"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 23]
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
    - \baca-start-ct-left-only "[17'09'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "285"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J1.l + J3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 24]
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
    - \baca-start-ct-left-only "[17'12'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "286"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J2+4.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 25]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[17'16'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "287"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 26]
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
    - \baca-start-ct-left-only "[17'19'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "288"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J1.l + K1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 27]
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
    - \baca-start-ct-left-only "[17'23'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "289"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J1.l + J3.l + K1.m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 28]
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
    - \baca-start-ct-left-only "[17'27'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "290"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "J3.l + K1.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 29]
    s1 * 6/4
      %! +SECTION
    - \tweak X-extent ##f
      %! +SECTION
    _ \scene-xii-B-section
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-both "[17'28'']" "[17'32'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

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


number.18.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 2]
    s1 * 6/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 5]
    s1 * 6/4

    % [TimeSignatures measure 6]
    s1 * 6/4

    % [TimeSignatures measure 7]
    s1 * 6/4

    % [TimeSignatures measure 8]
    s1 * 6/4

    % [TimeSignatures measure 9]
    s1 * 6/4

    % [TimeSignatures measure 10]
    s1 * 6/4

    % [TimeSignatures measure 11]
    s1 * 6/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 14]
    s1 * 6/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 17]
    s1 * 6/4

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 20]
    s1 * 6/4

    % [TimeSignatures measure 21]
    s1 * 6/4

    % [TimeSignatures measure 22]
    s1 * 6/4

    % [TimeSignatures measure 23]
    s1 * 6/4

    % [TimeSignatures measure 24]
    s1 * 6/4

    % [TimeSignatures measure 25]
    s1 * 6/4

    % [TimeSignatures measure 26]
    s1 * 6/4

    % [TimeSignatures measure 27]
    s1 * 6/4

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

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


number.18.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_263
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
    \set Staff.instrumentName = \wttc-alto-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
    r16
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    g'''8.
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
    - \tweak stencil ##f
    ~

    g'''16
    [
    \repeatTie

    gqf'''!8.
    ]
    - \tweak stencil ##f
    ~

    gqf'''8.
    [
    \repeatTie

    gf'''!16
    ]
    ~

    gf'''16
    [

    gtqf'''!8.
    ]
    - \tweak stencil ##f
    ~

    gtqf'''16
    [
    \repeatTie

    f'''8.
    ]
    - \tweak stencil ##f
    ~

    f'''16
    [
    \repeatTie

    fqf'''!8.
    ]
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 2]
    fqf'''2
    - \tweak stencil ##f
    ~
    \repeatTie

    fqf'''16
    [
    \repeatTie

    e'''8.
    ]
    - \tweak stencil ##f
    ~

    e'''2
    - \tweak stencil ##f
    ~
    \repeatTie

    e'''16
      %! SPANNER_STOP
    \!
    [
    \repeatTie

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        fs'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    g''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 3]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        gs'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    a''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        gf'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    e'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        ds'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    d''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 4]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        g'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    af''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    a'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    a'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    a'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    a'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        gs'!16
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

    }

    bf''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 5]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        bf'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    b''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d'''16
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
    ~

    d'''4
    :32
    - \tweak stencil ##f
    ~

    d'''8.
    :32
    [
    \repeatTie

    df'''!16
    :32
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
    ~

    df'''2.
    :32
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 6]
    df'''8.
    :32
      %! SPANNER_STOP
    \!
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    a'16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \f
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    af'!16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    af'!16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [AltoFlute.Music measure 7]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    af'!16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    gf'!16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    gf'!16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    gf'!16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 8]
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    gf'!16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp
    [

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    f'''8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ]
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 9]
    f'''2
    - \tweak stencil ##f
    ~
    \repeatTie

    f'''16
    [
    \repeatTie

    fqf'''!8.
    ]
    - \tweak stencil ##f
    ~

    fqf'''16
    [
    \repeatTie

    e'''8.
    ]
    - \tweak stencil ##f
    ~

    e'''16
    [
    \repeatTie

    eqf'''!16
    ~

    eqf'''16

    ef'''!16
    ]
    ~

    ef'''4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 10]
    ef'''16
    [
    \repeatTie

    d'''8.
    ]
    - \tweak stencil ##f
    ~

    d'''16
      %! SPANNER_STOP
    \!
    [
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    ef'''!8.
    :32
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
    - \tweak stencil ##f
    ~

    ef'''4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    ef'''16
    :32
    [
    \repeatTie

    df'''!8.
    :32
    ]
    - \tweak stencil ##f
    ~

    df'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 11]
    df'''4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    df'''16
    :32
    [
    \repeatTie

    c'''8.
    :32
    ]
    - \tweak stencil ##f
    ~

    c'''4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    c'''16
    :32
    [
    \repeatTie

    bf''!8.
    :32
    ]
    - \tweak stencil ##f
    ~

    bf''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 12]
    bf''4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    bf''16
    :32
      %! SPANNER_STOP
    \!
    [
    \repeatTie

    \slashedGrace {

        a'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    b''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        bf'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 13]
    r2

    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        b'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [AltoFlute.Music measure 14]
    r8.

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        b'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1

    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        b'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [AltoFlute.Music measure 15]
    r16

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightskyblue
        b'16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    e'''8.
    :32
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
    - \tweak stencil ##f
    ~

    e'''4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 16]
    e'''16
    :32
      %! SPANNER_STOP
    \!
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r1

    r4

    % [AltoFlute.Music measure 17]
    r1

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    e'''8.
    :32
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
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 18]
    e'''2.
    :32
    \repeatTie

    % [AltoFlute.Music measure 19]
    fs'''!1.
    :32
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
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 20]
    fs'''1.
    :32
    \repeatTie

    % [AltoFlute.Music measure 21]
    fs'''!1.
    :32
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
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 22]
    fs'''1.
    :32
    \repeatTie

    % [AltoFlute.Music measure 23]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \!

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    g'''16
    :32
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
    ~

    % [AltoFlute.Music measure 24]
    g'''1.
    :32
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 25]
    g'''1.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 26]
    g'''2.
    :32
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!

    % [AltoFlute.Music measure 27]
    r1

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    % [AltoFlute.Music measure 28]
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ef'!16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    % [AltoFlute.Music measure 29]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ef'!16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    ef'!16
    - \accent
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \pp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2
    \revert DynamicLineSpanner.staff-padding

}


number.18.AltoFlute.Staff = <<

    \context Voice = "AltoFlute.Music"
    { \number.18.AltoFlute.Music }

>>


number.18.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 3
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-oboe-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 5]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a''16
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

    a''4
    - \tweak stencil ##f
    ~

    a''8.
    [
    \repeatTie

    af''!16
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
    ~

    af''2.
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 6]
    af''8.
      %! SPANNER_STOP
    \!
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r1

    r4

    % [Oboe.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 10]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    bf''!8.
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
    - \tweak stencil ##f
    ~

    bf''4
    - \tweak stencil ##f
    ~
    \repeatTie

    bf''16
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

    % [Oboe.Music measure 11]
    af''4
    - \tweak stencil ##f
    ~
    \repeatTie

    af''16
    [
    \repeatTie

    g''8.
    ]
    - \tweak stencil ##f
    ~

    g''4
    - \tweak stencil ##f
    ~
    \repeatTie

    g''16
    [
    \repeatTie

    f''8.
    ]
    - \tweak stencil ##f
    ~

    f''2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 12]
    f''4
    - \tweak stencil ##f
    ~
    \repeatTie

    f''16
      %! SPANNER_STOP
    \!
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [Oboe.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 15]
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b''8.
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
    - \tweak stencil ##f
    ~

    b''4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 16]
    b''16
      %! SPANNER_STOP
    \!
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r1

    r4

    % [Oboe.Music measure 17]
    r1

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b''8.
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
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 18]
    b''2.
    \repeatTie

    % [Oboe.Music measure 19]
    cs'''!1.
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
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 20]
    cs'''1.
    \repeatTie

    % [Oboe.Music measure 21]
    cs'''!1.
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
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 22]
    cs'''1.
    \repeatTie

    % [Oboe.Music measure 23]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \!

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    d'''16
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
    ~

    % [Oboe.Music measure 24]
    d'''1.
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 25]
    d'''1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 26]
    d'''2.
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \!

    % [Oboe.Music measure 27]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.18.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.18.Oboe.Music }

>>


number.18.Guitar.1.Music.item.1 = {

    \voiceTwo
    b''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

}


number.18.Guitar.1.Music.item.2 = {

    \voiceTwo
    cs'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.18.Guitar.1.Music.item.3 = {

    \voiceTwo
    f'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.18.Guitar.1.Music.item.4 = {

    \voiceTwo
    g'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

}


number.18.Guitar.1.Music.item.5 = {

    \voiceTwo
    g'''8
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p

}


number.18.Guitar.1.Music.item.6 = {

    \voiceTwo
    f'''8

}


number.18.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_263
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
    \set Staff.instrumentName = \wttc-guitar-i-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup
    r2.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                g''
                \tweak font-size 0
                \tweak transparent ##t
                b''
            >16
            [
            (

            a''16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.1 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 2]
    r2.

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                g''
                \tweak font-size 0
                \tweak transparent ##t
                cs'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            a''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            b''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.2 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Guitar.1.Music measure 3]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 4]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mf

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'-4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 5]
    r1

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'-4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

    }

    % [Guitar.1.Music measure 6]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mf

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mf

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 7]
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'-4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        a'8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        a'8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 8]
        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        a'8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.1.Music measure 9]
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                cs'''!
                \tweak font-size 0
                \tweak transparent ##t
                f'''
            >16
            [
            (

            ds'''!16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.3 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [Guitar.1.Music measure 10]
    r2

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                cs'''!
                \tweak font-size 0
                \tweak transparent ##t
                g'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            ds'''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            f'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.4 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [Guitar.1.Music measure 11]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Guitar.1.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 16]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    <g ef'!>1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [Guitar.1.Music measure 17]
    <g ef'!>1.

    % [Guitar.1.Music measure 18]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 19]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    <g d'>1.

    % [Guitar.1.Music measure 20]
    <g d'>1.

    % [Guitar.1.Music measure 21]
    <g d'>1.

    % [Guitar.1.Music measure 22]
    <g d'>1.

    % [Guitar.1.Music measure 23]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r4

    % [Guitar.1.Music measure 24]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    <g b>1.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 25]
    <g b>1
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                cs'''!
                \tweak font-size 0
                \tweak transparent ##t
                g'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            ds'''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            f'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.5 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 26]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 27]
    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                cs'''!
                \tweak font-size 0
                \tweak transparent ##t
                f'''
            >16
            [
            (

            ds'''!16
            )
            ]

        }

        \context Voice = "Guitar.1.Music"
        { \number.18.Guitar.1.Music.item.6 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.1.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 29]
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        b'8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    r2.
    \revert DynamicLineSpanner.staff-padding

}


number.18.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.18.Guitar.1.Music }

>>


number.18.Guitar.2.Music.item.1 = {

    \voiceTwo
    c'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

}


number.18.Guitar.2.Music.item.2 = {

    \voiceTwo
    as''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

}


number.18.Guitar.2.Music.item.3 = {

    \voiceTwo
    d'''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

}


number.18.Guitar.2.Music.item.4 = {

    \voiceTwo
    e'''8

}


number.18.Guitar.2.Music.item.5 = {

    \voiceTwo
    fs'''!8

}


number.18.Guitar.2.Music.item.6 = {

    \voiceTwo
    fs'''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

}


number.18.Guitar.2.Music.item.7 = {

    \voiceTwo
    gs'''!8

}


number.18.Guitar.2.Music.item.8 = {

    \voiceTwo
    gs'''!8

}


number.18.Guitar.2.Music.item.9 = {

    \voiceTwo
    fs'''!8

}


number.18.Guitar.2.Music = {

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.2.Music measure 1]
              %! EXPLICIT_CLEF
            \clef "treble"
              %! MEASURE_263
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #blue
              %! MEASURE_263
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
              %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
            %@% \once \override Staff.InstrumentName.color = #blue
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
              %! -PARTS
            \override Staff.RehearsalMark.direction = #down
              %! -PARTS
            \override Staff.RehearsalMark.rotation = #'(180 0 0)
              %! EXPLICIT_CLEF
            \set Staff.forceClef = ##t
              %! -PARTS
            \set Staff.instrumentName = \wttc-guitar-ii-markup
              %! -PARTS
              %! EXPLICIT_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup
            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                fs''!
                \tweak font-size 0
                \tweak transparent ##t
                c'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
              %! EXPLICIT_INSTRUMENT_ALERT
            %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
            [
            (
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
            %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
              %! -PARTS
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

            gs''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            as''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.1 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
    \override DynamicLineSpanner.staff-padding = 3
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r1

    r4

    % [Guitar.2.Music measure 2]
    r4

    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                fs''!
                \tweak font-size 0
                \tweak transparent ##t
                as''
            >16
            [
            (

            gs''!16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.2 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                gs''!
                \tweak font-size 0
                \tweak transparent ##t
                d'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            as''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            c'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.3 }

    >>

    % [Guitar.2.Music measure 3]
      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.2.Music measure 4]
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'-4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'-4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

    }

    % [Guitar.2.Music measure 5]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 6]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        fs'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mf

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        % [Guitar.2.Music measure 7]
          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        gs'!8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp

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
        %@% \staffHighlight lightgreen
        a'8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        a'8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r4

    % [Guitar.2.Music measure 8]
    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                c'''
                \tweak font-size 0
                \tweak transparent ##t
                e'''
            >16
            [
            (

            d'''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.4 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        a'8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                c'''
                \tweak font-size 0
                \tweak transparent ##t
                fs'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            d'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            e'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.5 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 9]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Guitar.2.Music measure 10]
    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                d'''
                \tweak font-size 0
                \tweak transparent ##t
                fs'''
            >16
            [
            (

            e'''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.6 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1

    r4

    % [Guitar.2.Music measure 11]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Guitar.2.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 16]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    <f df'!>1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [Guitar.2.Music measure 17]
    <f df'!>1.

    % [Guitar.2.Music measure 18]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 19]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    <f c'>1.

    % [Guitar.2.Music measure 20]
    <f c'>1.

    % [Guitar.2.Music measure 21]
    <f c'>1.

    % [Guitar.2.Music measure 22]
    <f c'>1.

    % [Guitar.2.Music measure 23]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                d'''
                \tweak font-size 0
                \tweak transparent ##t
                gs'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            e'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            fs'''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.7 }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

          %! ONE_VOICE_COMMAND
        \oneVoice
          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'-4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 24]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    <f a>1.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 25]
    <f a>1.
    \repeatTie

    % [Guitar.2.Music measure 26]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                d'''
                \tweak font-size 0
                \tweak transparent ##t
                gs'''
            >16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            [
            (

            e'''16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"

            fs'''!16 * 2/3
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2" #"3"
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.8 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [Guitar.2.Music measure 27]
    r2

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            \set fontSize = #-3
            \slash
              %! STAFF_HIGHLIGHT
            %@% \staffHighlight lightpink
            \voiceOne
            <
                d'''
                \tweak font-size 0
                \tweak transparent ##t
                fs'''
            >16
            [
            (

            e'''16
            )
            ]

        }

        \context Voice = "Guitar.2.Music"
        { \number.18.Guitar.2.Music.item.9 }

    >>

      %! ONE_VOICE_COMMAND
    \oneVoice
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r4

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        as'!8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p

    }

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [Guitar.2.Music measure 28]
    \override TupletBracket.direction = #up
    r2

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        b'8
        - \bendAfter #'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    % [Guitar.2.Music measure 29]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 3/2
    {

        r8

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightgreen
        b'8
        - \bendAfter #'4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \pp

          %! STAFF_HIGHLIGHT
        %@% \stopStaffHighlight
        r8

    }

    r2
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.direction

}


number.18.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.18.Guitar.2.Music }

>>


number.18.Violin.Music = {

    % [Violin.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-violin-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    % [Violin.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 9]
    r1

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    c'''8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T4"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
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

    % [Violin.Music measure 10]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'''4

    b''4

    a''4

    a''4

    a''16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g''8.
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4

    % [Violin.Music measure 11]
    f''4

    e''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df''!4
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    b'4

    g'8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    fs'!8
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

    % [Violin.Music measure 12]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'4

    f''8.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b''16
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    d''4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        ef'!8
          %! SPANNER_STOP
        \!

    }


    % [Violin.Music measure 13]
    b''2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
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

    ef'!16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''8.
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

    % [Violin.Music measure 14]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4

    a''8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g''8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4

    e''8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df''!8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    fs'!8.
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
    d''4

    % [Violin.Music measure 15]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b''16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''8
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

    % [Violin.Music measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4

    a''8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g''16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4

    e''8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df''!16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'2

    % [Violin.Music measure 17]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    fs'!2
    \glissando

    bf''!8.
    [
    \glissando

    gf''!16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4

    d''8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c''16
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'8
    ]
    \glissando

    % [Violin.Music measure 18]
    a''8.
    [
    \glissando

    f''16
    ]
    \glissando

    d'16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    a''16
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

    % [Violin.Music measure 19]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g''16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f''8.
    ]
    \glissando

    b'8
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
    \glissando

    e'8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gf''!8.
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''4

    f''16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''8.
    ]
    \glissando

    bf'!4
    \glissando

    % [Violin.Music measure 20]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef'!2
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c''8.
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    df'!16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    af''!16
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

    % [Violin.Music measure 21]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''8
    ]
    \glissando

    bf'!8.
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

    ef'!16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4

    c''8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f''16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f''8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d''4

    % [Violin.Music measure 22]
    b'8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    e'8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'2.

    % [Violin.Music measure 23]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gf''!16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r2.

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    g''8.
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
    f''4

    % [Violin.Music measure 24]
    f''16
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    ef''!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    d''4

    b'8
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'8
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    f'4

    e'4

    % [Violin.Music measure 25]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d'4
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f'4

    a'4

    c''8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e''16
    ]
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e''4

    e''4

    % [Violin.Music measure 26]
    d''4

    d''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d''8.
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2.

    % [Violin.Music measure 27]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 29]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.18.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.18.Violin.Music }

>>


number.18.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_263
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! -PARTS
    \override Staff.RehearsalMark.direction = #down
      %! -PARTS
    \override Staff.RehearsalMark.rotation = #'(180 0 0)
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-cello-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup %@%

    % [Cello.Music measure 2]
    r4

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    btqf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
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
    r8.

    r1

    % [Cello.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 4]
    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    btqf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    btqf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [Cello.Music measure 5]
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    btqf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r1

    r4

    % [Cello.Music measure 6]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    btqf'!16
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
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
    r8.

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    g'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [Cello.Music measure 7]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    g'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    g'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    % [Cello.Music measure 8]
    r1

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    % [Cello.Music measure 9]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r4

    % [Cello.Music measure 10]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Cello.Music measure 11]
    R1 * 3/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    % [Cello.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 13]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 17]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 20]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 22]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 23]
    r2

    r16

    \once \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
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
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r2.

    % [Cello.Music measure 24]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 26]
      %! EXPLICIT_CLEF
    \clef "tenor"
      %! MEASURE_288
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_288
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r2
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    <
        f
        \tweak style #'harmonic
        bf!
    >2 * 4/8
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
    \<
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    \startTrillSpan c'

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
    <
        f
        \tweak style #'harmonic
        bf!
    >4 * 1/1
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

    <
        f
        \tweak style #'harmonic
        bf!
    >2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
      %! SPANNER_STOP
    \!
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
    <
        f
        \tweak style #'harmonic
        bf!
    >4 * 1/1
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

    % [Cello.Music measure 27]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r16

    \once \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
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
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    <
        f
        \tweak style #'harmonic
        bf!
    >4
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
    \startTrillSpan c'

    % [Cello.Music measure 28]
    <
        f
        \tweak style #'harmonic
        bf
    >4
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

    <
        f
        \tweak style #'harmonic
        bf!
    >2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
      %! SPANNER_STOP
    \!
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
    <
        f
        \tweak style #'harmonic
        bf!
    >4 * 1/1
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

    % [Cello.Music measure 29]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    \once \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    e'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-pizz-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-pizz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanPizzicato
      %! SPANNER_START
    - \baca-dashed-line-with-hook
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
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
      %! SPANNER_START
    \pitchedTrill
    <
        f
        \tweak style #'harmonic
        bf!
    >2 * 4/8
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
    \<
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    \startTrillSpan c'

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
    <
        f
        \tweak style #'harmonic
        bf!
    >4 * 1/1
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

    <
        f
        \tweak style #'harmonic
        bf!
    >2 * 4/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"8"
      %! SPANNER_STOP
    \!
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
    <
        f
        \tweak style #'harmonic
        bf!
    >4 * 1/1
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
    \stopTrillSpan

}


number.18.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.18.Cello.Music }

>>
