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
    s1 * 3/4

    % [SpacingCommands measure 9]
    s1 * 6/4

    % [SpacingCommands measure 10]
    s1 * 3/4

    % [SpacingCommands measure 11]
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
