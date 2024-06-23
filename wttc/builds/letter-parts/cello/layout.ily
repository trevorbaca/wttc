\version "2.25.16"

Breaks = {

    % [Breaks measure 1]
    \autoPageBreaksOff
    \baca-lbsd #64 #'(6)
    \pageBreak
    s1 * 3/4

    % [Breaks measure 2]
    \noBreak
    s1 * 6/4

    % [Breaks measure 3]
    \noBreak
    s1 * 6/4

    % [Breaks measure 4]
    \baca-lbsd #90 #'(6)
    \break
    s1 * 6/4

    % [Breaks measure 5]
    \noBreak
    s1 * 3/4

    % [Breaks measure 6]
    \noBreak
    s1 * 4/4

    % [Breaks measure 7]
    \noBreak
    s1 * 6/4

    % [Breaks measure 8]
    \baca-lbsd #142 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 9]
    \noBreak
    s1 * 6/4

    % [Breaks measure 10]
    \baca-lbsd #12 #'(6)
    \pageBreak
    s1 * 3/4

    % [Breaks measure 11]
    \noBreak
    s1 * 6/4

    % [Breaks measure 12]
    \baca-lbsd #38 #'(6)
    \break
    s1 * 3/4

    % [Breaks measure 13]
    \noBreak
    s1 * 4/4

    % [Breaks measure 14]
    \noBreak
    s1 * 4/4

    % [Breaks measure 15]
    \noBreak
    s1 * 4/4

    % [Breaks measure 16]
    \noBreak
    s1 * 4/4

    % [Breaks measure 17]
    \noBreak
    s1 * 6/4

    % [Breaks measure 18]
    \noBreak
    s1 * 4/4

    % [Breaks measure 19]
    \noBreak
    s1 * 4/4

    % [Breaks measure 20]
    \baca-lbsd #64 #'(6)
    \break
    s1 * 4/4

    % [Breaks measure 21]
    \noBreak
    s1 * 4/4

    % [Breaks measure 22]
    \noBreak
    s1 * 4/4

}


page-layout-score = \context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    {

        \context GlobalSkips = "Breaks"
        { \Breaks }

    }

}
