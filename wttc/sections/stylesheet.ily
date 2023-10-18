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
  oddFooterMarkup = \evenFooterMarkup
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }
