number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
    s1 * 9/4
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
    %@% - \baca-start-ct-left-only "[2'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "30"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
    s1 * 12/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 12/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 12/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[2'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "34"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
    s1 * 12/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 15/4
    s1 * 15/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 15/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[2'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/4
    s1 * 13/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
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
    %@% - \baca-start-ct-left-only "[3'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
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
    %@% - \baca-start-ct-left-only "[3'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[4'15'']" "[4'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "53"
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
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.5.Rests = {

    % [Rests measure 1]
    R1 * 9/4

    % [Rests measure 2]
    R1 * 12/4

    % [Rests measure 3]
    R1 * 12/4

    % [Rests measure 4]
    R1 * 12/4

    % [Rests measure 5]
    R1 * 6/4

    % [Rests measure 6]
    R1 * 12/4

    % [Rests measure 7]
    R1 * 15/4

    % [Rests measure 8]
    R1 * 15/4

    % [Rests measure 9]
    R1 * 8/4

    % [Rests measure 10]
    R1 * 9/4

    % [Rests measure 11]
    R1 * 10/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 10/4

    % [Rests measure 14]
    R1 * 13/4

    % [Rests measure 15]
    R1 * 10/4

    % [Rests measure 16]
    R1 * 8/4

    % [Rests measure 17]
    R1 * 8/4

    % [Rests measure 18]
    R1 * 8/4

    % [Rests measure 19]
    R1 * 10/4

    % [Rests measure 20]
    R1 * 4/4

    % [Rests measure 21]
    R1 * 6/4

    % [Rests measure 22]
    R1 * 10/4

    % [Rests measure 23]
    R1 * 8/4

    % [Rests measure 24]
    R1 * 8/4

}


number.5.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-alto-flute-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup
      %! EXPLICIT_CLEF
    \clef "treble"
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup

    % [AltoFlute.Music measure 2]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [AltoFlute.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [AltoFlute.Music measure 4]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [AltoFlute.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 6]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [AltoFlute.Music measure 7]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [AltoFlute.Music measure 8]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [AltoFlute.Music measure 9]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [AltoFlute.Music measure 10]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [AltoFlute.Music measure 11]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [AltoFlute.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 13]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [AltoFlute.Music measure 14]
    R1 * 13/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"4"

    % [AltoFlute.Music measure 15]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [AltoFlute.Music measure 16]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [AltoFlute.Music measure 17]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [AltoFlute.Music measure 18]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [AltoFlute.Music measure 19]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [AltoFlute.Music measure 20]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [AltoFlute.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 22]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [AltoFlute.Music measure 23]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [AltoFlute.Music measure 24]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

}


number.5.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.5.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.5.AltoFlute.Music }

>>


number.5.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_CLEF
    \clef "treble"
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Oboe”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-ob-markup

    % [Oboe.Music measure 2]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Oboe.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Oboe.Music measure 4]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Oboe.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 6]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Oboe.Music measure 7]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [Oboe.Music measure 8]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [Oboe.Music measure 9]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 10]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 11]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Oboe.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 13]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Oboe.Music measure 14]
    R1 * 13/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"4"

    % [Oboe.Music measure 15]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Oboe.Music measure 16]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 17]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 18]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 19]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Oboe.Music measure 20]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 22]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Oboe.Music measure 23]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 24]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

}


number.5.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.5.Oboe.Music }

>>


number.5.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-guitar-i-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup
      %! EXPLICIT_CLEF
    \clef "treble"
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-i-markup

    % [Guitar.1.Music measure 2]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.1.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.1.Music measure 4]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.1.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 6]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.1.Music measure 7]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [Guitar.1.Music measure 8]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [Guitar.1.Music measure 9]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.1.Music measure 10]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.1.Music measure 11]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.1.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 13]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.1.Music measure 14]
    R1 * 13/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"4"

    % [Guitar.1.Music measure 15]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.1.Music measure 16]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.1.Music measure 17]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.1.Music measure 18]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.1.Music measure 19]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.1.Music measure 20]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.1.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 22]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.1.Music measure 23]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.1.Music measure 24]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

}


number.5.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.5.Guitar.1.Music }

>>


number.5.Guitar.2.Music = {

    % [Guitar.2.Music measure 1]
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_CLEF
    \clef "treble"
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-gt-ii-markup

    % [Guitar.2.Music measure 2]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.2.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.2.Music measure 4]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.2.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 6]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Guitar.2.Music measure 7]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [Guitar.2.Music measure 8]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [Guitar.2.Music measure 9]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.2.Music measure 10]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.2.Music measure 11]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.2.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 13]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.2.Music measure 14]
    R1 * 13/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"4"

    % [Guitar.2.Music measure 15]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.2.Music measure 16]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.2.Music measure 17]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.2.Music measure 18]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.2.Music measure 19]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.2.Music measure 20]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Guitar.2.Music measure 21]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 22]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Guitar.2.Music measure 23]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Guitar.2.Music measure 24]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

}


number.5.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.5.Guitar.2.Music }

>>


number.5.Violin.Music = {

    % [Violin.Music measure 1]
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
    \set Staff.instrumentName = \wttc-violin-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup
      %! EXPLICIT_CLEF
    \clef "treble"
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup

    \slashedGrace {

        c'8

    }

    c'4
    - \tweak stencil ##f
    ~

    c'8
    [
    \repeatTie

    \slashedGrace {

        c'8

    }

    c'8
    ]
    - \tweak stencil ##f
    ~

    c'2
    \repeatTie

    c'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    \afterGrace
    c'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    {

        c'8

    }


    % [Violin.Music measure 2]
    c'4
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    \slashedGrace {

        c'8

    }

    c'8.
    ]

    c'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    c'2. * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    r2

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    r4

    % [Violin.Music measure 3]
    c'1

    c'2

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'2.
    \repeatTie

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    % [Violin.Music measure 4]
    r8.

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    \repeatTie

    c'1
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

    c'8

    r16

    % [Violin.Music measure 5]
    \afterGrace
    c'1
    {

        c'8

    }


    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    % [Violin.Music measure 6]
    r8.

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    \repeatTie

    c'1.
    - \tweak stencil ##f
    ~

    c'8.
    \repeatTie

    r16

    % [Violin.Music measure 7]
    c'2

    \afterGrace
    c'1.
    {

        c'8

    }


    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    r2

    r8.

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    % [Violin.Music measure 8]
    \afterGrace
    c'2
    {

        c'8

    }


    r2.

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'1..
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    % [Violin.Music measure 9]
    r8.

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    \afterGrace
    c'4
    \repeatTie
    {

        c'8

    }


    % [Violin.Music measure 10]
    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    r8.

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 11]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4..
    \repeatTie

    r16

    % [Violin.Music measure 12]
    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    - \tweak stencil ##f
    ~
    \repeatTie

    c'16
    [
    \repeatTie

    c'8.
    ]
    - \tweak stencil ##f
    ~

    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 13]
    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'1
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4..
    \repeatTie

    r16

    % [Violin.Music measure 14]
    r1..

    r2

    r2

    r16

    c'4..

}


number.5.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.5.Violin.Music }

>>


number.5.Cello.Music = {

    % [Cello.Music measure 1]
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_30
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \once \override Staff.InstrumentName.color = #blue
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
      %! EXPLICIT_CLEF
    \clef "treble"
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup

    r8.

    \slashedGrace {

        c'8

    }

    c'16
    ~

    c'8.
    [

    \slashedGrace {

        c'8

    }

    c'16
    ]
    ~

    c'2

    c'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    \afterGrace
    c'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"
    {

        c'8

    }


    % [Cello.Music measure 2]
    c'8.
    [

    c'16
    ]
    ~

    c'4

    c'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    c'1 * 1/2
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    c'2

    r4

    c'2

    r4

    % [Cello.Music measure 3]
    c'1

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    c'1

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie

    % [Cello.Music measure 4]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Cello.Music measure 5]
    r1

    c'2

    % [Cello.Music measure 6]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Cello.Music measure 7]
    r\breve

    c'2

    r1

    r4

    % [Cello.Music measure 8]
    r\breve.

    r4

    c'2

}


number.5.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.5.Cello.Music }

>>
