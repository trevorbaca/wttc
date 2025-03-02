\version "2.25.24"
\include "../stylesheet.ily"
\include "markup-overrides.ily"

\paper
{
  evenFooterMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup \null
  oddHeaderMarkup = \markup \null
}

\layout
{
  \context
  {
    \Score
    barNumberVisibility = #all-bar-numbers-visible
  }
}

measure-number-extra-offset = #'(0 . 8)
local-measure-number-extra-offset = #'(0 . 8)
stage-number-extra-offset = #'(0 . 16)
