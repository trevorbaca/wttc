\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup \null
  oddHeaderMarkup = \markup \null
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }

local-measure-number-extra-offset = #'(0 . 7)
stage-number-extra-offset = #'(0 . 13)
