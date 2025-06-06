\version "2.25.26"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #10 #'(8 20 30 20 20 20)
            s1 * 2/4

            % [Breaks measure 2]
            s1 * 4/4

            % [Breaks measure 3]
            s1 * 4/4

            % [Breaks measure 4]
            s1 * 4/4

            % [Breaks measure 5]
            s1 * 6/4

            % [Breaks measure 6]
            s1 * 4/4

            % [Breaks measure 7]
            \baca-lbsd #152 #'(8 20 35 20 20 20)
            \break
            s1 * 9/4

            % [Breaks measure 8]
            s1 * 6/4

            % [Breaks measure 9]
            s1 * 6/4

            % [Breaks measure 10]
            s1 * 3/4

            % [Breaks measure 11]
            s1 * 2/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #32
            s1 * 4/4

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/4

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #35 #768
            s1 * 4/4

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #48
            s1 * 9/4

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/4

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #32
            s1 * 6/4

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #32
            s1 * 3/4

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #32
            s1 * 2/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-start-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}
