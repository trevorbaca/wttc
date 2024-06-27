\version "2.25.16"

Breaks = {

    % [Breaks measure 1]
    \autoLineBreaksOff
    \autoPageBreaksOff
    \baca-lbsd #64 #'(6)
    s1 * 3/4

    % [Breaks measure 2]
    s1 * 6/4

    % [Breaks measure 3]
    s1 * 6/4

    % [Breaks measure 4]
    \baca-lbsd #90 #'(6)
    \break
    s1 * 6/4

    % [Breaks measure 5]
    s1 * 3/4

    % [Breaks measure 6]
    s1 * 4/4

    % [Breaks measure 7]
    s1 * 6/4

    % [Breaks measure 8]
    \baca-lbsd #12 #'(6)
    \pageBreak
    s1 * 3/4

    % [Breaks measure 9]
    s1 * 6/4

    % [Breaks measure 10]
    \baca-lbsd #90 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 11]
    s1 * 6/4

    % [Breaks measure 12]
    \baca-lbsd #12 #'(6)
    \pageBreak
    s1 * 3/4

    % [Breaks measure 13]
    s1 * 4/4

    % [Breaks measure 14]
    s1 * 4/4

    % [Breaks measure 15]
    s1 * 4/4

    % [Breaks measure 16]
    s1 * 4/4

    % [Breaks measure 17]
    \baca-lbsd #51 #'(6)
    \break
    s1 * 6/4

    % [Breaks measure 18]
    s1 * 4/4

    % [Breaks measure 19]
    s1 * 4/4

    % [Breaks measure 20]
    s1 * 4/4

    % [Breaks measure 21]
    \baca-lbsd #90 #'(6)
    \break
    s1 * 4/4

    % [Breaks measure 22]
    s1 * 4/4

    % [Breaks measure 23]
    \baca-lbsd #12 #'(6)
    \pageBreak
    s1 * 4/4

    % [Breaks measure 24]
    s1 * 6/4

    % [Breaks measure 25]
    \baca-lbsd #38 #'(6)
    \break
    s1 * 4/4

    % [Breaks measure 26]
    s1 * 6/4

    % [Breaks measure 27]
    \baca-lbsd #64 #'(6)
    \break
    s1 * 4/4

    % [Breaks measure 28]
    s1 * 4/4

    % [Breaks measure 29]
    s1 * 4/4

    % [Breaks measure 30]
    \baca-lbsd #99 #'(6)
    \break
    s1 * 4/4

    % [Breaks measure 31]
    s1 * 4/4

    % [Breaks measure 32]
    s1 * 4/4

    % [Breaks measure 33]
    \baca-lbsd #125 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 34]
    s1 * 6/4

    % [Breaks measure 35]
    s1 * 6/4

}


SpacingCommands = {

    % [SpacingCommands measure 1]
    \baca-new-vanilla-spacing-section
    s1 * 3/4

    % [SpacingCommands measure 2]
    \baca-new-strict-spacing-section #1 #12
    s1 * 6/4

    % [SpacingCommands measure 3]
    \baca-new-vanilla-spacing-section
    \grace { s8 }
    s1 * 2/4
    \baca-new-strict-spacing-nonsection #(* 1 60) #(* 12 24)
    s1 * 4/4

    % [SpacingCommands measure 4]
    \baca-new-vanilla-spacing-section
    s1 * 6/4

    % [SpacingCommands measure 5]
    s1 * 3/4

    % [SpacingCommands measure 6]
    s1 * 4/4

    % [SpacingCommands measure 7]
    s1 * 6/4

    % [SpacingCommands measure 8]
    \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 9]
    s1 * 6/4

    % [SpacingCommands measure 10]
    \baca-new-vanilla-spacing-section
    s1 * 3/4

    % [SpacingCommands measure 11]
    s1 * 6/4

    % [SpacingCommands measure 12]
    \baca-new-strict-spacing-section #1 #12
    s1 * 3/4

    % [SpacingCommands measure 13]
    s1 * 4/4

    % [SpacingCommands measure 14]
    s1 * 4/4

    % [SpacingCommands measure 15]
    s1 * 4/4

    % [SpacingCommands measure 16]
    s1 * 4/4

    % [SpacingCommands measure 17]
    s1 * 6/4

    % [SpacingCommands measure 18]
    s1 * 4/4

    % [SpacingCommands measure 19]
    s1 * 4/4

    % [SpacingCommands measure 20]
    s1 * 4/4

    % [SpacingCommands measure 21]
    s1 * 4/4

    % [SpacingCommands measure 22]
    s1 * 4/4

    % [SpacingCommands measure 23]
    \baca-new-vanilla-spacing-section
    s1 * 4/4

    % [SpacingCommands measure 24]
    s1 * 6/4

    % [SpacingCommands measure 25]
    s1 * 4/4

    % [SpacingCommands measure 26]
    s1 * 6/4

    % [SpacingCommands measure 27]
    s1 * 4/4

    % [SpacingCommands measure 28]
    s1 * 4/4

    % [SpacingCommands measure 29]
    s1 * 4/4

    % [SpacingCommands measure 30]
    s1 * 4/4

    % [SpacingCommands measure 31]
    s1 * 4/4

    % [SpacingCommands measure 32]
    s1 * 4/4

    % [SpacingCommands measure 33]
    s1 * 3/4

    % [SpacingCommands measure 34]
    s1 * 6/4

    % [SpacingCommands measure 35]
    s1 * 6/4

}


page-layout-score = \context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        { \Breaks }

        \context GlobalSkips = "SpacingCommands"
        { \SpacingCommands }

    >>

}
