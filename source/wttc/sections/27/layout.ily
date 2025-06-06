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
            \baca-lbsd-xy #80 #10 #'(10 20 30 20 20 20)
            s1 * 2/4

            % [Breaks measure 2]
            s1 * 6/4

            % [Breaks measure 3]
            s1 * 6/4

            % [Breaks measure 4]
            \baca-lbsd #150 #'(10 20 30 20 20 20)
            \break
            s1 * 9/4

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
            s1 * 6/4

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #35 #768
            s1 * 6/4

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #64
            s1 * 9/4

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
