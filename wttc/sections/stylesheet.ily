\version "2.25.13"
\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup \null
  oddHeaderMarkup = \markup \null
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }

measure-number-extra-offset = #'(0 . 8)
local-measure-number-extra-offset = #'(0 . 8)
stage-number-extra-offset = #'(0 . 16)
