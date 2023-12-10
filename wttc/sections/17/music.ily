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
    %@% - \baca-start-ct-left-only "[9'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "140"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'52'']" "[10'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "142"
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_137
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_137
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
    r4
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“AltoFlute”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \wttc-afl-markup

    r16

    f'16
    [

    f'8
    ]
    - \tweak stencil ##f
    ~

    f'16
    \repeatTie

    r8.

    r16

    f'16
    [
    ~

    f'16

    f'16
    ]
    ~

    f'4
    - \tweak stencil ##f
    ~

    % [AltoFlute.Music measure 2]
    f'16
    \repeatTie

    r8.

    r16

    f'8.
    - \tweak stencil ##f
    ~

    f'16
    [
    \repeatTie

    f'8.
    ]
    - \tweak stencil ##f
    ~

    f'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [AltoFlute.Music measure 3]
    f'16
    \repeatTie

    r8.

    r2

    r16

    f'8.
    - \tweak stencil ##f
    ~

    f'4
    - \tweak stencil ##f
    ~
    \repeatTie

    f'16
    \repeatTie

    r8.

    % [AltoFlute.Music measure 4]
    r1.

    r4

    r32

    f'16.
    [
    ~

    f'32

    f'16.
    ]
    ~

    % [AltoFlute.Music measure 5]
    f'16.
    [

    f'32
    ~

    f'32
    ]

    r16.

    r4

    r32

    f'16.
    [
    ~

    f'32

    f'16.
    ]
    ~

    f'16.
    [

    f'32
    ~

    f'32

    f'16.
    ]
    ~

    f'32
    [

    f'16.
    ~

    f'32

    f'16.
    ]
    ~

    % [AltoFlute.Music measure 6]
    f'32

    r8..

    r32

    f'16.
    [
    ~

    f'32

    f'16.
    ]
    ~

    f'16.
    [

    f'32
    ~

    f'32

    f'16.
    ]
    ~

    f'32
    [

    f'16.
    ~

    f'32

    f'16.
    ]
    ~

    f'4
    - \tweak stencil ##f
    ~

    f'32
    [
    \repeatTie

    f'8..
    ]
    - \tweak stencil ##f
    ~

    f'4
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_137
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_137
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
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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

    \voiceTwo
    c''2

}


number.17.Guitar.1.Music.item.2 = {

    \voiceTwo
    c''2.

}


number.17.Guitar.1.Music.item.3 = {

    \voiceTwo
    c''1

}


number.17.Guitar.1.Music.item.4 = {

    \voiceTwo
    c''1

}


number.17.Guitar.1.Music = {

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.1.Music measure 1]
              %! EXPLICIT_CLEF
            \clef "treble"
              %! MEASURE_137
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #blue
              %! MEASURE_137
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
            \set fontSize = #-3
            \slash
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
              %! EXPLICIT_INSTRUMENT_ALERT
            %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
            [
            (
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
              %! -PARTS
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-i-markup

            c''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c''16 * 4/5
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

            \set fontSize = #-3
            \slash
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

            c''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c''16 * 4/5
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
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    c''
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                c''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c''16 * 4/5
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
          %! ONE_VOICE_COMMAND
        \oneVoice
        \once \override Beam.grow-direction = #right
        c''16 * 10304/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10304" #"3072"
        [

        c''16 * 5632/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"5632" #"3072"

        c''16 * 4608/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4608" #"3072"

        c''16 * 4096/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"4096" #"3072"

        c''16 * 3712/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3712" #"3072"

        c''16 * 3456/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3456" #"3072"

        c''16 * 3200/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3200" #"3072"

        c''16 * 3072/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3072" #"3072"

        c''16 * 2944/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2944" #"3072"

        c''16 * 2816/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2816" #"3072"

        c''16 * 2688/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2688" #"3072"

        c''16 * 2624/3072
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2624" #"3072"
        ]

    }
    \revert TupletNumber.text

    c''16

    r8.

    r8.

    c''16

    % [Guitar.1.Music measure 4]
    r16

    c''16

    r4.

    r2

    r16

    c''16

    r4.

    r16

    c''16

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.1.Music measure 5]
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    c''
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                c''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c''16 * 4/5
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
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

}


number.17.Guitar.1.Staff = <<

    \context Voice = "Guitar.1.Music"
    { \number.17.Guitar.1.Music }

>>


number.17.Guitar.2.Music.item.1 = {

    \voiceTwo
    c''2

}


number.17.Guitar.2.Music.item.2 = {

    \voiceTwo
    c''2.

}


number.17.Guitar.2.Music.item.3 = {

    \voiceTwo
    c''1

}


number.17.Guitar.2.Music.item.4 = {

    \voiceTwo
    c''1

}


number.17.Guitar.2.Music = {

    <<

        \context Voice = "On_Beat_Grace_Container"
        {

            % [Guitar.2.Music measure 1]
              %! EXPLICIT_CLEF
            \clef "treble"
              %! MEASURE_137
              %! SHIFTED_CLEF
        %%% \once \override Staff.Clef.X-extent = ##f
              %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #blue
              %! MEASURE_137
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
            \set fontSize = #-3
            \slash
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
              %! EXPLICIT_INSTRUMENT_ALERT
            %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
            [
            (
              %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
              %! -PARTS
              %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
            \set Staff.shortInstrumentName = \wttc-gt-ii-markup

            c''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c''16 * 4/5
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

            \set fontSize = #-3
            \slash
            \voiceOne
            <
                \tweak font-size 0
                \tweak transparent ##t
                c''
            >16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"
            [
            (

            c''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c''16 * 4/5
              %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"4" #"5"

            c''16 * 4/5
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
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    c''
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                c''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c''16 * 4/5
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
          %! ONE_VOICE_COMMAND
        \oneVoice
        \once \override Beam.grow-direction = #right
        c''16 * 44800/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"44800" #"15360"
        [

        c''16 * 24576/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"24576" #"15360"

        c''16 * 20224/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"20224" #"15360"

        c''16 * 17664/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"17664" #"15360"

        c''16 * 16128/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"16128" #"15360"

        c''16 * 14848/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14848" #"15360"

        c''16 * 14080/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"14080" #"15360"

        c''16 * 13312/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"13312" #"15360"

        c''16 * 12800/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12800" #"15360"

        c''16 * 12032/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"12032" #"15360"

        c''16 * 11776/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11776" #"15360"

        c''16 * 11264/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11264" #"15360"

        c''16 * 11008/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"11008" #"15360"

        c''16 * 10752/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10752" #"15360"

        c''16 * 10496/15360
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"10496" #"15360"
        ]

    }
    \revert TupletNumber.text

    c''16

    r8.

    r8.

    c''16

    % [Guitar.2.Music measure 4]
    r16

    c''16

    r4.

    r2

    r16

    c''16

    r4.

    r16

    c''16

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        <<

            \context Voice = "On_Beat_Grace_Container"
            {

                % [Guitar.2.Music measure 5]
                \set fontSize = #-3
                \slash
                \voiceOne
                <
                    \tweak font-size 0
                    \tweak transparent ##t
                    c''
                >16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"
                [
                (

                c''16 * 4/5
                  %! DURATION_MULTIPLIER
                %@% ^ \baca-duration-multiplier-markup #"4" #"5"

                c''16 * 4/5
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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_137
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_137
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

    r8

    c'8
    - \tweak stencil ##f
    ~

    c'16
    \repeatTie

    r8.

    r8.

    c'16
    ~

    c'4
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 2]
    c'16
    \repeatTie

    r8.

    r4

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Violin.Music measure 3]
    c'16
    \repeatTie

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
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_137
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_137
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

    r8

    c'8

    c'16

    r8.

    r8.

    c'16
    ~

    c'4

    % [Cello.Music measure 2]
    c'16

    r8.

    r4

    r16

    c'8.
    - \tweak stencil ##f
    ~

    c'2
    \repeatTie

    % [Cello.Music measure 3]
    c'16

    r8.

    r4

    c'2.

    c'8.
    [

    c'16
    ]

    % [Cello.Music measure 4]
    c'16
    [

    c'8.
    ]

    c'4
    - \tweak stencil ##f
    ~

    c'2
    \repeatTie

    c'16
    [

    c'8.
    ]

    c'4

    c'16

    c'4..
    - \tweak stencil ##f
    ~

    % [Cello.Music measure 5]
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

    % [Cello.Music measure 6]
    c'16
    \repeatTie

    c'8.
    - \tweak stencil ##f
    ~

    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'1 * 15/16
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"15" #"16"
    \repeatTie

      %! INVISIBLE_MUSIC_COMMAND
    %@% \abjad-invisible-music
      %! INVISIBLE_MUSIC_COLORING
    \abjad-invisible-music-coloring
    c'16

}


number.17.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.17.Cello.Music }

>>
