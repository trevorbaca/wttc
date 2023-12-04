number.11.Skips = {

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
    %@% \mark \markup \with-dimensions-from \null "11"
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
    %@% - \baca-start-ct-left-only "[6'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "76"
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
    %@% - \baca-start-ct-left-only "[6'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "77"
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
    %@% - \baca-start-ct-left-only "[6'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
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
    %@% - \baca-start-ct-left-only "[6'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
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
    %@% - \baca-start-ct-left-only "[6'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
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
    %@% - \baca-start-ct-left-only "[6'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
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
    %@% - \baca-start-ct-left-only "[6'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
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
    %@% - \baca-start-ct-left-only "[6'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
    \tweak padding 1.5
    \mark \markup \smaller \smaller \musicglyph #"scripts.ufermata"

    % [Skips measure 9]
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
    %@% - \baca-start-ct-left-only "[6'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
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
    %@% - \baca-start-ct-left-only "[6'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
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
    %@% - \baca-start-ct-left-only "[6'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[6'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
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
    %@% - \baca-start-ct-both "[6'55'']" "[7'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
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


number.11.Rests = {

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
    R1 * 7/4

    % [Rests measure 10]
    R1 * 9/4

    % [Rests measure 11]
    R1 * 9/4

    % [Rests measure 12]
    R1 * 6/4

    % [Rests measure 13]
    R1 * 9/4

    % [Rests measure 14]
    R1 * 12/4

}


number.11.AltoFlute.Music = {

    % [AltoFlute.Music measure 1]
      %! MEASURE_76
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_76
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
    r2.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup

    f'1.

    % [AltoFlute.Music measure 2]
    f'\breve.

    % [AltoFlute.Music measure 3]
    f'\breve.

    % [AltoFlute.Music measure 4]
    f'\breve.

    % [AltoFlute.Music measure 5]
    f'1.
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 6]
    f'2
    \repeatTie

    r\breve

    r4

    r4

    % [AltoFlute.Music measure 7]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [AltoFlute.Music measure 8]
    R1 * 15/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"4"

    % [AltoFlute.Music measure 9]
    r2

    r8

    f'8
    - \tweak stencil ##f
    ~

    f'1
    \repeatTie

    % [AltoFlute.Music measure 10]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [AltoFlute.Music measure 11]
    f'1
    - \tweak stencil ##f
    ~

    f'8
    [
    \repeatTie

    f'8
    ]
    - \tweak stencil ##f
    ~

    f'1
    \repeatTie

    % [AltoFlute.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [AltoFlute.Music measure 13]
    f'1
    - \tweak stencil ##f
    ~

    f'8
    [
    \repeatTie

    f'8
    ]
    - \tweak stencil ##f
    ~

    f'1
    \repeatTie

    % [AltoFlute.Music measure 14]
    f'1
    - \tweak stencil ##f
    ~

    f'8
    [
    \repeatTie

    f'8
    ]
    - \tweak stencil ##f
    ~

    f'1
    \repeatTie

    r2.

}


number.11.AltoFlute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.11.Rests }

    \context Voice = "AltoFlute.Music"
    { \number.11.AltoFlute.Music }

>>


number.11.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! MEASURE_76
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_76
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
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 10]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 11]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 13]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Oboe.Music measure 14]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

}


number.11.Oboe.Staff = <<

    \context Voice = "Oboe.Music"
    { \number.11.Oboe.Music }

>>


number.11.Guitar.1.Music = {

    % [Guitar.1.Music measure 1]
      %! MEASURE_76
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_76
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
    r1..

    r16

    c''8.

    r1

    % [Guitar.1.Music measure 3]
    r2

    r16

    c''8.

    r1.

    r16

    c''8.

    r2

    % [Guitar.1.Music measure 4]
    r\breve

    r4

    r4

    r8

    c''8

    c''4

    % [Guitar.1.Music measure 5]
    r4

    c''4

    r8

    c''8

    r2.

    % [Guitar.1.Music measure 6]
    r16

    c''8.

    r\breve

    r4

    r8

    c''8

    c''4

    % [Guitar.1.Music measure 7]
    r4

    c''4

    r8

    c''8

    r1.

    r16

    c''8.

    r2.

    r8

    c''8

    c''4

    % [Guitar.1.Music measure 8]
    r4

    c''4

    r8

    c''8

    r4

    r8

    c''8

    c''4

    r2

    r8

    c''8

    r2.

    r8

    c''8

    r2

    % [Guitar.1.Music measure 9]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Guitar.1.Music measure 10]
    r\breve

    r16

    c''8.

    % [Guitar.1.Music measure 11]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.1.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.1.Music measure 13]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.1.Music measure 14]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

}


number.11.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.11.Guitar.1.Music }

>>


number.11.Guitar.2.Music = {

    % [Guitar.2.Music measure 1]
      %! MEASURE_76
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_76
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
    r1..

    r16

    c''8.

    r1

    % [Guitar.2.Music measure 3]
    r2

    r16

    c''8.

    r1.

    r16

    c''8.

    r2

    % [Guitar.2.Music measure 4]
    r\breve

    r4

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 5]
        r8

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''4

    }

    c''4

    r2.

    % [Guitar.2.Music measure 6]
    r16

    c''8.

    r\breve

    r4

    \times 2/3
    {

        r8

        c''4

    }

    r4

    \times 2/3
    {

        % [Guitar.2.Music measure 7]
        r8

        c''4

    }

    \times 2/3
    {

        r8

        c''4

    }

    c''4

    r1.

    r16

    c''8.

    r2.

    \times 2/3
    {

        r8

        c''4

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [Guitar.2.Music measure 8]
        r8

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c''4

        r8

    }

    r4

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''4

    }

    r2

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        c''4

        r8

    }

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        r8

        c''4

    }

    r2.

    % [Guitar.2.Music measure 9]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Guitar.2.Music measure 10]
    r\breve

    r16

    c''8.

    % [Guitar.2.Music measure 11]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.2.Music measure 12]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Guitar.2.Music measure 13]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Guitar.2.Music measure 14]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

}


number.11.Guitar.2.Staff = <<

    \context Voice = "Guitar.2.Music"
    { \number.11.Guitar.2.Music }

>>


number.11.Violin.Music = {

    % [Violin.Music measure 1]
      %! MEASURE_76
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_76
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
    c'2.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Violin”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vn-markup

    c'1.

    % [Violin.Music measure 2]
    c'\breve.

    % [Violin.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Violin.Music measure 4]
    r\breve

    r4

    r4

    r4

    r8.

    c'16

    % [Violin.Music measure 5]
    r1

    r8.

    c'16

    r8.

    c'16

    % [Violin.Music measure 6]
    r1..

    r8.

    c'16

    r2.

    r8.

    c'16

    % [Violin.Music measure 7]
    r8.

    c'16

    r2

    r8.

    c'16

    r1.

    r8.

    c'16

    r8.

    c'16

    r8.

    c'16

    r8.

    c'16

    r8.

    c'16
    ~

    % [Violin.Music measure 8]
    c'\breve...

    % [Violin.Music measure 9]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        % [Violin.Music measure 10]
        c'\breve

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        % [Violin.Music measure 11]
        c'\breve

    }

    % [Violin.Music measure 12]
    c'1.

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        % [Violin.Music measure 13]
        c'\breve

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        % [Violin.Music measure 14]
        c'\breve

    }

    c'2. * 2/3
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"3"

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    c'8.

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    c'16

}


number.11.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.11.Violin.Music }

>>


number.11.Cello.Music = {

    % [Cello.Music measure 1]
      %! MEASURE_76
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_76
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
    c'2.
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Cello”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-vc-markup

    c'1.

    % [Cello.Music measure 2]
    c'\breve.

    % [Cello.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Cello.Music measure 4]
    c'1

    c'1

    c'1

    % [Cello.Music measure 5]
    r2

    c'1

    % [Cello.Music measure 6]
    c'2

    c'1

    c'2

    c'1

    % [Cello.Music measure 7]
    c'4

    r2.

    c'4

    c'4

    r1

    c'4

    c'4

    r2.

    % [Cello.Music measure 8]
    r2

    c'4

    c'4

    r1.

    c'4

    c'4

    r2.

    % [Cello.Music measure 9]
    r1.

    c'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        % [Cello.Music measure 10]
        c'\breve

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/8
    {

        % [Cello.Music measure 11]
        c'\breve

    }

    % [Cello.Music measure 12]
    c'1.

    % [Cello.Music measure 13]
    c'4

    r\breve

    % [Cello.Music measure 14]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

}


number.11.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.11.Cello.Music }

>>
