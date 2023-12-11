\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \fill-line
  {
    \fontsize #3
    \override #'(font-name . "Adobe Garamond Pro")
    \concat {
      \override #'(font-name . "Adobe Garamond Pro Italic")
      "when the time comes"
      \hspace #3
      —
      \hspace #3
      Bača
    }
  }
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \evenHeaderMarkup
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }

local-measure-number-extra-offset = #'(0 . 7)
stage-number-extra-offset = #'(0 . 13)
