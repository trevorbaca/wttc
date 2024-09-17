\version "2.25.19"

number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=150
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
    s1 * 3/4
    - \tweak X-extent ##f
    _ \scene-iii-parenthesized-title
      %! +PARTS
%%% - \tweak extra-offset #'(-4 . 4)
      %! +PARTS
%%% - \baca-rehearsal-mark-markup "C" #2
      %! +IPAD_SCORE
%%% - \tweak extra-offset #'(0 . -8.5)
      %! +IPAD_SCORE
%%% - \baca-rehearsal-mark-markup "C" #6
      %! +SECTION
    - \tweak padding 1.5
      %! +SECTION
    - \baca-rehearsal-mark-markup "C" #6
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "150" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "150"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'30'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l"
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
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'31'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l_m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 3]
    %! +LETTER_PARTS_VIOLIN
%%% \grace { s8 }
    %! +LETTER_PARTS_CELLO
%%% \grace { s8 }
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
    - \baca-start-ct-left-only "[3'33'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l_h"
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
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'36'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "55"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

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
    - \baca-start-ct-left-only "[3'38'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l"
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
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'40'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 7]
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
    - \baca-start-ct-left-only "[3'43'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C2.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[3'45'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

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
    - \baca-start-ct-left-only "[3'48'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C3.l + C1.l"
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
    - \baca-start-ct-left-only "[3'50'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C2.h"
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
    - \baca-start-ct-left-only "[3'52'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

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
    - \baca-start-ct-left-only "[3'55'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C3.l_m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 13]
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
    - \baca-start-ct-left-only "[3'57'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l"
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
    - \baca-start-ct-left-only "[3'58'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C2.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 15]
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
    - \baca-start-ct-left-only "[4'01'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C3.l_h"
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
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'03'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 3/4
    - \tweak X-extent ##f
    _ \scene-iii-E
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'06'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 18]
    s1 * 3/4
    - \tweak X-extent ##f
    _ \scene-iii-parenthesized-title
    _ \scene-iii-F
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C2.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 19]
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
    - \baca-start-ct-left-only "[4'08'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "70"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 20]
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
    - \baca-start-ct-left-only "[4'10'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 21]
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
    - \baca-start-ct-left-only "[4'11'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C2.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
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
    - \baca-start-ct-left-only "[4'12'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 23]
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
    - \baca-start-ct-left-only "[4'14'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D1.l_m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 24]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'16'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 25]
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
    - \baca-start-ct-left-only "[4'18'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C2.l + C3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 26]
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
    - \baca-start-ct-left-only "[4'20'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D1.l_h + C3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 27]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'22'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'24'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 5/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'26'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 30]
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
    - \baca-start-ct-left-only "[4'28'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "C3.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 31]
      %! +SECTION
    \once \override Score.MetronomeMark.extra-offset = #'(-3 . 0.5)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=60
    s1 * 4/4
      %! +PARTS
%%% - \tweak extra-offset #'(-6 . 4)
      %! +PARTS
%%% - \baca-rehearsal-mark-markup "D" #2
      %! +IPAD_SCORE
%%% - \tweak extra-offset #'(0 . -8.5)
      %! +IPAD_SCORE
%%% - \baca-rehearsal-mark-markup "D" #6
      %! +SECTION
    - \tweak extra-offset #'(2 . 0)
      %! +SECTION
    - \tweak padding 1.5
      %! +SECTION
    - \baca-rehearsal-mark-markup "D" #6
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "60" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "60"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D1.h_l + D2.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 32]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'33'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 33]
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
    - \baca-start-ct-left-only "[4'39'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D3.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 34]
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
    - \baca-start-ct-left-only "[4'43'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D2.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 35]
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
    - \baca-start-ct-left-only "[4'47'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D3.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 36]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[4'51'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 37]
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
    - \baca-start-ct-left-only "[4'55'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D1.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 38]
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
    - \baca-start-ct-left-only "[4'59'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "89"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D1.l_h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 39]
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
    - \baca-start-ct-left-only "[5'03'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "90"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D2.h_l + D4.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 40]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[5'07'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "91"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! +LETTER_PARTS_CELLO
%%% \once \override Score.RehearsalMark.extra-offset = #'(0 . 3.5)
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 41]
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
    - \baca-start-ct-left-only "[5'13'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "92"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D4.l + D2.l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 42]
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
    - \baca-start-ct-left-only "[5'17'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "93"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D4.l_m + D2.m"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 43]
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
    - \baca-start-ct-left-only "[5'23'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D4.l_h + D2.h"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 44]
    s1 * 6/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[5'27'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN

    % [Skips measure 45]
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
    - \baca-start-ct-left-only "[5'33'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D2+4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 46]
    s1 * 4/4
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-left-only "[5'37'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph "scripts.ufermata"

    % [Skips measure 47]
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
    - \baca-start-ct-left-only "[5'41'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "D2+4.h_l"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 48]
    s1 * 4/4
    - \tweak X-extent ##f
    _ \scene-iii-G
      %! CLOCK_TIME
    \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    \bacaStopTextSpanMN
      %! CLOCK_TIME
    - \baca-start-ct-both "[5'45'']" "[5'49'']"
      %! CLOCK_TIME
    \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    - \baca-start-mn-left-only "99"
      %! MEASURE_NUMBER
    \bacaStartTextSpanMN
      %! +LETTER_PARTS_CELLO
%%% \once \override Score.RehearsalMark.extra-offset = #'(0 . 7)
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


number.5.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 3]
    %! +LETTER_PARTS_VIOLIN
%%% \grace { s8 }
    %! +LETTER_PARTS_CELLO
%%% \grace { s8 }
    s1 * 6/4

    % [TimeSignatures measure 4]
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
    s1 * 6/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 15]
    s1 * 6/4

    % [TimeSignatures measure 16]
    s1 * 6/4

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 18]
    s1 * 3/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 21]
    s1 * 3/4

    % [TimeSignatures measure 22]
    s1 * 3/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 24]
    s1 * 5/4

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 27]
    s1 * 5/4

    % [TimeSignatures measure 28]
    s1 * 5/4

    % [TimeSignatures measure 29]
    s1 * 5/4

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 34]
    s1 * 4/4

    % [TimeSignatures measure 35]
    s1 * 4/4

    % [TimeSignatures measure 36]
    s1 * 4/4

    % [TimeSignatures measure 37]
    s1 * 4/4

    % [TimeSignatures measure 38]
    s1 * 4/4

    % [TimeSignatures measure 39]
    s1 * 4/4

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 46]
    s1 * 4/4

    % [TimeSignatures measure 47]
    s1 * 4/4

    % [TimeSignatures measure 48]
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


number.5.AltoFlute.Music = {

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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“AltoFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup %@%

    % [AltoFlute.Music measure 2]
    r1

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    \glissando

    % [AltoFlute.Music measure 3]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    \afterGrace 15/16
    bf'!4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'8
          %! SPANNER_STOP
        \!

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 5]
    r1

    r4

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    \glissando

    % [AltoFlute.Music measure 6]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    bf'!4

    \afterGrace 15/16
    bf'!8
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'8
          %! SPANNER_STOP
        \!

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2

    % [AltoFlute.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 9]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    \afterGrace 15/16
    bf'!4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        b'8
          %! SPANNER_STOP
        \!

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    % [AltoFlute.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 12]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    c''4

    bf'!4

    bf'!4

    % [AltoFlute.Music measure 13]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b'4
      %! SPANNER_STOP
    \!
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
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    c''4
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

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4

    % [AltoFlute.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 15]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    c''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c''4

    c''4

    c''4

    bf'!4

    bf'!4

    % [AltoFlute.Music measure 16]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b'4
      %! SPANNER_STOP
    \!
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
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    c''4
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
        \f

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    cs'''!8.
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! SPANNER_START
    - \tweak staff-padding 4
      %! SPANNER_START
    \startTrillSpan d'''

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    cs'''!4

    % [AltoFlute.Music measure 17]
    cs'''!2

    cs'''!8.
    [

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs'''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    ]
    \once \override Staff.RehearsalMark.extra-offset = #'(0 . 3.5)

    % [AltoFlute.Music measure 18]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [AltoFlute.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [AltoFlute.Music measure 21]
    r2

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    cs'''!8.
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
      %! SPANNER_START
    - \tweak staff-padding 5
      %! SPANNER_START
    \startTrillSpan d'''

    % [AltoFlute.Music measure 22]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    cs'''!2.

    % [AltoFlute.Music measure 23]
    cs'''!2.

    cs'''!2

    % [AltoFlute.Music measure 24]
    cs'''!2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs'''!2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 25]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    cs'''!8.
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
      %! SPANNER_START
    - \tweak staff-padding 5
      %! SPANNER_START
    \startTrillSpan d'''

    % [AltoFlute.Music measure 26]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    cs'''!2.

    cs'''!2

    % [AltoFlute.Music measure 27]
    cs'''!2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    cs'''!2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 28]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [AltoFlute.Music measure 29]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [AltoFlute.Music measure 30]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    cs'''!4.. * 3/7
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"7"
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
    - \tweak staff-padding 5
      %! SPANNER_START
    \startTrillSpan d'''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    cs'''!4
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
    - \tweak to-barline ##t
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
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 31]
    \override DynamicLineSpanner.staff-padding = 4
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 32]
    r2

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af'''!16
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    g'''2
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
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 33]
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
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

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    af'''!16
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    [

    g'''16
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
    ~

    % [AltoFlute.Music measure 34]
    g'''4
    - \tweak stencil ##f
    ~

    g'''16
    [
    \repeatTie

    af'''!16
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \!

    g'''8
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
    ~

    g'''8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d'4 * 2/4
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 35]
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 36]
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [AltoFlute.Music measure 37]
    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    d'4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    d'4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 38]
    \override DynamicLineSpanner.staff-padding = 5
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    cs'!4 * 2/4
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    cs'!4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    cs'!4 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
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
    - \tweak to-barline ##t
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
    \once \override Stem.thickness = 6
    cs'!4 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
    \revert DynamicLineSpanner.staff-padding

    % [AltoFlute.Music measure 39]
    \override DynamicLineSpanner.staff-padding = 3
    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    g'''16
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    gqf'''!4
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

    gqf'''!16
    - \tenuto
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \!
    [

    gf'''!8.
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
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 40]
    gf'''8
    [
    \repeatTie

    gf'''!16
    - \tenuto
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \!

    gtqf'''!16
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
    ~

    gtqf'''4
    - \tweak stencil ##f
    ~

    gtqf'''16
    [
    \repeatTie

    gtqf'''!16
    - \tenuto
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_STOP
    \!

    f'''8
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
    ~

    f'''2.

    % [AltoFlute.Music measure 41]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    b''4
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [AltoFlute.Music measure 42]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''4
    - \espressivo

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''16
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ~

    b''8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r2.

    % [AltoFlute.Music measure 43]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''4
    - \espressivo
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
    b''16
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ~

    b''8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''8.
    - \espressivo
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 44]
    b''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''16
    - \espressivo
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ~

    b''8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''4
    - \espressivo

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    b''8.
    - \espressivo
    - \tweak stencil ##f
    ~

    b''16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.

    r4

    % [AltoFlute.Music measure 45]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 46]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 47]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 48]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.5.AltoFlute.Staff = <<

    \context Voice = "AltoFlute.Music"
    { \number.5.AltoFlute.Music }

>>


number.5.Oboe.Music = {

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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
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
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 7]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    e'''16
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan f'''

    e'''1
    - \tweak stencil ##f
    ~

    e'''4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 8]
    e'''4
    \repeatTie

    ef'''!1
      %! SPANNER_STOP
    \stopTrillSpan
    - \tweak stencil ##f
    ~

    ef'''4
    \repeatTie

    % [Oboe.Music measure 9]
      %! SPANNER_START
    \pitchedTrill
    d'''1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    \>
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 10]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    e'''16
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan f'''

    e'''1
    - \tweak stencil ##f
    ~

    e'''4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 11]
    e'''4
    \repeatTie

    ef'''!1
      %! SPANNER_STOP
    \stopTrillSpan
    - \tweak stencil ##f
    ~

    ef'''4
    \repeatTie

    % [Oboe.Music measure 12]
      %! SPANNER_START
    \pitchedTrill
    d'''1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    % [Oboe.Music measure 13]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 14]
    r2.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    d'''16
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
    ~
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan e'''

    d'''2

    % [Oboe.Music measure 15]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 18]
    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    df'''!16
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    ~
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan ef'''

    df'''2
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 19]
    df'''1
    - \tweak stencil ##f
    ~
    \repeatTie

    df'''4
    \repeatTie

    % [Oboe.Music measure 20]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    df'''!16
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
    ~
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan ef'''

    % [Oboe.Music measure 21]
    df'''2

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 23]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 24]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 25]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! SPANNER_START
    \pitchedTrill
    df'''!8.
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
    - \tweak stencil ##f
    ~
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \startTrillSpan ef'''

    df'''4
    - \tweak stencil ##f
    ~
    \repeatTie

    df'''8
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    r2.

    % [Oboe.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 27]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 28]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 29]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [Oboe.Music measure 31]
    \override DynamicLineSpanner.staff-padding = 3
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 32]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    ef'''!2
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
    - \tweak stencil ##f
    ~

    ef'''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 33]
    ef'''2.
    - \tweak stencil ##f
    ~
    \repeatTie

    ef'''8
      %! SPANNER_STOP
    \!
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Oboe.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 35]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    ef'''!1
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~

    % [Oboe.Music measure 36]
    ef'''1
    \repeatTie

    % [Oboe.Music measure 37]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
    \!

    % [Oboe.Music measure 38]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    d'''1
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

    % [Oboe.Music measure 39]
    d'''1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 40]
    d'''1
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!

    % [Oboe.Music measure 41]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 42]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 43]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 44]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 45]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 46]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 47]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 48]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.5.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.5.Oboe.Music }

>>


number.5.Guitar.1.Music = {

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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup %@%

    % [Guitar.1.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 2
    r1

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d'''16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    \laissezVibrer

    % [Guitar.1.Music measure 10]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 13]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 14]
    r1

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d'''16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    \laissezVibrer
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 15]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 22]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    b8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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

    r2

    % [Guitar.1.Music measure 23]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 24]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 26]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    b8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-mp-parenthesized
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

    r1
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.1.Music measure 27]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 28]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 29]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.1.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.1.Music measure 31]
    \override DynamicLineSpanner.staff-padding = 7
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 32]
    r2.

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'2 * 7/8
    - \tweak padding 1
    - \downbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
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
    \<
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"

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

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    gf!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 33]
    r2.

    r8.

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'16
    - \tweak padding 1
    - \downbow
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
    \<
    ~
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Guitar.1.Music measure 34]
    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'8. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

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

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    gf!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.1.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 36]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 37]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 38]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    af!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [Guitar.1.Music measure 39]
    r2

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'4 * 3/4
    - \tweak padding 1
    - \downbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
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
    \<
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
    - \tweak padding 1
    - \downbow
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
    \<
    - \tweak stencil ##f
    ~

    % [Guitar.1.Music measure 40]
    b'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'2. * 11/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"12"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [Guitar.1.Music measure 41]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'4.. * 6/7
    - \tweak padding 1
    - \downbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"7"
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"7"

    % [Guitar.1.Music measure 42]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'4 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8. * 2/3
    - \tweak padding 1
    - \downbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"3"

    % [Guitar.1.Music measure 43]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 44]
    r1

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8 * 1/2
    - \tweak padding 1
    - \downbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Guitar.1.Music measure 45]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \downbow
    [
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
    \<
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'8 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    % [Guitar.1.Music measure 46]
    b'8 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'8. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"3"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    % [Guitar.1.Music measure 47]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
    - \tweak padding 1
    - \downbow
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
    \<
    - \tweak stencil ##f
    ~

    b'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    % [Guitar.1.Music measure 48]
    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \downbow
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
    \<
    ~

    b'2 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Guitar.1.Music anchor note]
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

}


number.5.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.5.Guitar.1.Music }

>>


number.5.Guitar.2.Music = {

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
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup %@%

    % [Guitar.2.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 4]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 10]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 11]
    \override DynamicLineSpanner.staff-padding = 2
    r1

    r4

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    d'''16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    \laissezVibrer
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 12]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 13]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 14]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 16]
    \override DynamicLineSpanner.staff-padding = 4
    r1

    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    b8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
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

    % [Guitar.2.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 19]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 22]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Guitar.2.Music measure 23]
    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    b8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    r1
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato

    % [Guitar.2.Music measure 24]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 25]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 27]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 28]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 29]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Guitar.2.Music measure 30]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    b8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-mp-parenthesized
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

    r4
    \revert DynamicLineSpanner.staff-padding

    % [Guitar.2.Music measure 31]
    \override DynamicLineSpanner.staff-padding = 7
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 32]
    r2.

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'2 * 7/8
    - \tweak padding 1
    - \upbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
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
    \<
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"

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

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    f16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 33]
    r2.

    r8.

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'16
    - \tweak padding 1
    - \upbow
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
    \<
    ~
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Guitar.2.Music measure 34]
    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

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

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    f16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    % [Guitar.2.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 36]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 37]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 38]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
    g16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    \laissezVibrer

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r2.

    % [Guitar.2.Music measure 39]
    r2

      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'4 * 3/4
    - \tweak padding 1
    - \upbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
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
    \<
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
    - \tweak padding 1
    - \upbow
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
    \<
    - \tweak stencil ##f
    ~

    % [Guitar.2.Music measure 40]
    b'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'2. * 11/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"12"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p

    % [Guitar.2.Music measure 41]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'4.. * 6/7
    - \tweak padding 1
    - \upbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"7"
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"7"

    % [Guitar.2.Music measure 42]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'4 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8. * 2/3
    - \tweak padding 1
    - \upbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"3"

    % [Guitar.2.Music measure 43]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 44]
    r1

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8 * 1/2
    - \tweak padding 1
    - \upbow
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
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
    \<

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    % [Guitar.2.Music measure 45]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \upbow
    [
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
    \<
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    ]

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r8.

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'8 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    % [Guitar.2.Music measure 46]
    b'8 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8

    r8

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'8. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"3"

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

    r4

    % [Guitar.2.Music measure 47]
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8.
    - \tweak padding 1
    - \upbow
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
    \<
    - \tweak stencil ##f
    ~

    b'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'16
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    % [Guitar.2.Music measure 48]
    b'4
    - \tweak stencil ##f
    ~

    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    b'8
    - \tweak padding 1
    - \upbow
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
    \<
    ~

    b'2 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    b'4 * 1/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"8"
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Guitar.2.Music anchor note]
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

}


number.5.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.5.Guitar.2.Music }

>>


number.5.Violin.Music = {

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
    \mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup %@%

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        <
            ef'!
            \tweak style #'harmonic
            g'
        >8
        ~

    }

    ef'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak stencil ##f
    ~

    ef'8
    [
    \repeatTie

    \slashedGrace {

        <
            ef'!
            \tweak style #'harmonic
            af'!
        >8
        ~

    }

    ef'8
    ]
    ~

    % [Violin.Music measure 2]
    ef'2

      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >1 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    ef'!1 * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Violin.Music measure 3]
    \slashedGrace {

        <
            ef'!
            \tweak style #'harmonic
            g'
        >8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        ~

    }

    ef'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak stencil ##f
    ~

    ef'16
    [
    \repeatTie

    \slashedGrace {

        <
            ef'!
            \tweak style #'harmonic
            af'!
        >8
        ~

    }

    ef'8.
    ]

      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >2. * 1/2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    ef'!2. * 1/2
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
    - \tweak to-barline ##t
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

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

    % [Violin.Music measure 4]
    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \stopTrillSpan

    % [Violin.Music measure 5]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >1
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
    \startTrillSpan af'!

      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >2
    - \baca-staccati #3
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

    % [Violin.Music measure 6]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>2.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 7]
    \override DynamicLineSpanner.staff-padding = 5
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    c'4

    d'4

    e'4

    g'4

    \afterGrace 15/16
    b'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        c''8
        \revert NoteHead.style

    }


    % [Violin.Music measure 8]
    \override NoteHead.style = #'harmonic
    b'1. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'4..
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
    - \baca-text-spanner-left-text "P1"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P4"
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

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    b'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert NoteHead.style

    % [Violin.Music measure 9]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    \glissando
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan bf'

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    g'4

    g'4

    \afterGrace 15/16
    g'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert NoteHead.style

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
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
    \startTrillSpan af'!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4

    % [Violin.Music measure 10]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    c'4

    d'4

    e'4

    g'4

    \afterGrace 15/16
    b'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        cf''!8
        \revert NoteHead.style

    }


    % [Violin.Music measure 11]
    \override NoteHead.style = #'harmonic
    bf'!1. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    bf'!4..
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
    - \baca-text-spanner-left-text "P1"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P4"
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

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    bf'!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert NoteHead.style

    % [Violin.Music measure 12]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    \glissando
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan bf'

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'4

    g'4

    g'4

    g'4

    f'4

    % [Violin.Music measure 13]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f'4
      %! SPANNER_STOP
    \!
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
    \<
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    g'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert NoteHead.style

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
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
    \startTrillSpan af'!

    % [Violin.Music measure 14]
    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \stopTrillSpan

    r8.

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    c'4

    \afterGrace 15/16
    f'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        a'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.style

    }


    % [Violin.Music measure 15]
    \override DynamicLineSpanner.staff-padding = 4
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    a'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iii-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iii-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    \glissando
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan bf'

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    g'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        f'8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        \revert NoteHead.style

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    gs''!8.
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
    \<
    \glissando
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan a''

    % [Violin.Music measure 16]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    gs''!1.

    % [Violin.Music measure 17]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gs''!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8
      %! SPANNER_STOP
    \stopTrillSpan

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
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
    \startTrillSpan af'!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4
    \once \override Staff.RehearsalMark.extra-offset = #'(0 . 3)
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 18]
    \override DynamicLineSpanner.staff-padding = 5
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    b4

    c'4

    % [Violin.Music measure 19]
    d'4

    e'4

    e'4

    f'4

    \afterGrace 15/16
    g'4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af'!8
          %! SPANNER_STOP
        \!
        \revert NoteHead.style

    }


    % [Violin.Music measure 20]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >8.
    - \baca-staccati #3
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <ef'!>4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \stopTrillSpan

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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

    % [Violin.Music measure 21]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    d'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g'16
    [
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    gs''!8.
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
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
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan a''

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    gs''!4

    % [Violin.Music measure 22]
    gs''!2.

    % [Violin.Music measure 23]
    gs''!2.

    gs''!2

    % [Violin.Music measure 24]
    gs''!2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gs''!2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>

    % [Violin.Music measure 25]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    a8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
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
    d'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gf'!16
    [
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
      %! SPANNER_START
    \pitchedTrill
    gs''!8.
      %! SPANNER_STOP
    \bacaStopTextSpanPizzicato
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
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
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan a''

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    gs''!2.

    % [Violin.Music measure 26]
    gs''!2.

    gs''!2

    % [Violin.Music measure 27]
    gs''!2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    gs''!2
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 28]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Violin.Music measure 29]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 30]
    \override DynamicLineSpanner.staff-padding = 4
    r4

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightgreen
      %! SPANNER_START
    \pitchedTrill
    gs''!4.. * 3/7
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"7"
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
    - \tweak staff-padding 3
      %! SPANNER_START
    \startTrillSpan a''

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    gs''!4
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
    - \tweak to-barline ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 31]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan

    % [Violin.Music measure 32]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 33]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 34]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 36]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 37]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 38]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 39]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 40]
    \override DynamicLineSpanner.staff-padding = 5
    r1

    r4

    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!4
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

    % [Violin.Music measure 41]
    gs!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

    % [Violin.Music measure 42]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!4
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!16
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    ~

    gs8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

    r2.

    % [Violin.Music measure 43]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!4
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!16
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    ~

    gs8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 44]
    gs16
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!16
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    ~

    gs8.

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!4
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    gs!8.
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-circle-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanCircleBow
    - \tweak stencil ##f
    ~

    gs16
    \repeatTie
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r8.
      %! SPANNER_STOP
    \bacaStopTextSpanCircleBow

    r4

    % [Violin.Music measure 45]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    a4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak staff-padding 1.5
    - \baca-circle-bowing
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

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    % [Violin.Music measure 46]
    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing
      %! SPANNER_STOP
    \!
    \revert NoteHead.style

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.

    % [Violin.Music measure 47]
    \override NoteHead.style = #'harmonic
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    a4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    % [Violin.Music measure 48]
    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing

    a4
    - \tweak staff-padding 1.5
    - \baca-circle-bowing
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style

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

}


number.5.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.5.Violin.Music }

>>


number.5.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
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

    r8.

    \slashedGrace {

          %! STAFF_HIGHLIGHT
        %@% \staffHighlight lightpink
        df!8
        ~

    }

    <
        df
        \tweak style #'harmonic
        gf
    >16
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    ~

    <
        df
        \tweak style #'harmonic
        gf
    >8.
    [

    \slashedGrace {

        df!8
        ~

    }

    <
        df
        \tweak style #'harmonic
        f
    >16
    ]
    ~

    % [Cello.Music measure 2]
    <
        df
        \tweak style #'harmonic
        f
    >2

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >1 * 8/16
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
    \<
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    ef'!4 * 2/1
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

    % [Cello.Music measure 3]
    \slashedGrace {

          %! EXPLICIT_CLEF
        \clef "bass"
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        df!8
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        ~
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    }

    <
        df
        \tweak style #'harmonic
        gf
    >8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [

    \slashedGrace {

        df!8
        ~

    }

    <
        df
        \tweak style #'harmonic
        f
    >16
    ]
    ~

    <
        df
        \tweak style #'harmonic
        f
    >4

      %! EXPLICIT_CLEF
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! SPANNER_START
    \pitchedTrill
    <
        ef'!
        \tweak style #'harmonic
        g'
    >1 * 8/16
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
    \<
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan af'!
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
      %! FRAMED_LEAF
    \once \override Accidental.stencil = ##f
      %! FRAMED_LEAF
    \once \override Stem.thickness = 6
    ef'!4 * 2/1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
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

    % [Cello.Music measure 4]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_55
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_55
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >2
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >2
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r4
      %! SPANNER_STOP
    \stopTrillSpan

    % [Cello.Music measure 5]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >1
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
    \startTrillSpan gf!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >8.
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <df!>4

    % [Cello.Music measure 6]
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >1
    - \baca-staccati #3
      %! SPANNER_STOP
    \stopTrillSpan
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >8.
    - \baca-staccati #3
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!

    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <df!>4

    % [Cello.Music measure 7]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! SPANNER_STOP
    \stopTrillSpan

    % [Cello.Music measure 8]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 9]
    r1

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >2
    - \baca-staccati #3
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!

    % [Cello.Music measure 10]
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! SPANNER_STOP
    \stopTrillSpan

    % [Cello.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 13]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >4
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
    \startTrillSpan gf!

    % [Cello.Music measure 14]
    \once \override Accidental.font-size = -6
    \once \override Dots.font-size = -3
    \once \override NoteHead.font-size = -6
    \once \override Parentheses.font-size = 3
    \parenthesize
    <df!>4

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r1
      %! SPANNER_STOP
    \stopTrillSpan

    r4

    % [Cello.Music measure 15]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 17]
    r4

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
      %! SPANNER_START
    \pitchedTrill
    <
        df!
        \tweak style #'harmonic
        f
    >2
    - \baca-staccati #3
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_START
    - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph "noteheads.s0harmonic" #}))
      %! SPANNER_START
    - \tweak TrillSpanner.staff-padding 3
      %! SPANNER_START
    \startTrillSpan gf!
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 18]
    \override DynamicLineSpanner.staff-padding = 5
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \stopTrillSpan

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
    f,4
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
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
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 19]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 20]
    f,4
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

    % [Cello.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 22]
    r2

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight yellow
    f,4
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
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
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 23]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
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
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 24]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 25]
    f,1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 26]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P1"
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 27]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
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
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 28]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P2"
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
    \repeatTie

    % [Cello.Music measure 29]
    f,1
    - \tweak stencil ##f
    ~
    \repeatTie

    f,4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 30]
    f,4
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 31]
    \override DynamicLineSpanner.staff-padding = 4
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    f,1
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
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
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 32]
    f,4
    \repeatTie

    f,2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P2"
      %! SPANNER_START
    - \tweak staff-padding 3
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
    \>

    f,2.
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

    % [Cello.Music measure 33]
    f,2.
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P1"
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
    - \tweak stencil ##f
    ~

    f,8
      %! SPANNER_STOP
    \!
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    e,16
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
    \<
    \glissando

    % [Cello.Music measure 34]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    e,8
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
    \<
    \glissando

    f,8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightpink
    f,4
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 3
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

    % [Cello.Music measure 35]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "P1"
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

    % [Cello.Music measure 36]
    f,1
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

    % [Cello.Music measure 37]
    e,1
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
    - \baca-text-spanner-left-text "P2"
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

    % [Cello.Music measure 38]
    e,1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
      %! SPANNER_START
    - \baca-solid-line-with-arrow
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \baca-text-spanner-right-text "P2"
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

    % [Cello.Music measure 39]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    e,2. * 11/12
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"12"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    e,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    ds,!8.
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

    % [Cello.Music measure 40]
    e,8
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    e,16
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    e,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,16
      %! SPANNER_STOP
    \!

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    f,8
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f,4

    f,4

    \afterGrace 15/16
    f,4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        fs,!8
          %! SPANNER_STOP
        \!

    }


    % [Cello.Music measure 41]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    af,!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
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
    g,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    g,8.
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    g,4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af,!8

    }


    % [Cello.Music measure 42]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    af,!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
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
    a,4

    g,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    g,16
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    g,4
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af,!8

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace 15/16
    g,8.
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
    {

        af,!8

    }


    % [Cello.Music measure 43]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    af,!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak bound-details.right.padding 1.5
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
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
    a,4

    a,4

    a,4

    % [Cello.Music measure 44]
    g,4

    g,4

    g,4

    g,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    [

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    g,8
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanSCP
    ]
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

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \afterGrace 15/16
    g,16
    {

        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        af,!8

    }


      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r16
      %! SPANNER_STOP
    \bacaStopTextSpanDamp

      %! STAFF_HIGHLIGHT
    %@% \staffHighlight lightskyblue
    \afterGrace 15/16
    g,8
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
    {

        af,!8

    }


    % [Cello.Music measure 45]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    fs,!1
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
      %! SPANNER_STOP
    \bacaStopTextSpanDamp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
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
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 46]
    fs,4
    \repeatTie

      %! STAFF_HIGHLIGHT
    %@% \stopStaffHighlight
    r2.
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

    % [Cello.Music measure 47]
      %! STAFF_HIGHLIGHT
    %@% \staffHighlight hotpink
    fs,!1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "T"
      %! SPANNER_START
    - \tweak staff-padding 6.5
      %! SPANNER_START
    \bacaStartTextSpanSCP
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
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 48]
    fs,1
    \repeatTie
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
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \bacaStopTextSpanSCP

}


number.5.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.5.Cello.Music }

>>
