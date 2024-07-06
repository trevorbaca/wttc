\version "2.25.16"
\include "../../stylesheet.ily"

#(set-default-paper-size "letterlandscape")
#(set-global-staff-size 18)

\paper
{
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 0)
    (padding . 0)
    (stretchability . 0)
  )
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 8)
    (padding . 0)
    (stretchability . 0)
  )
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 0)
    (padding . 0)
    (stretchability . 0)
  )
  evenFooterMarkup = \markup
    \if \should-print-page-number
    \fill-line { \concat { ( \fromproperty #'page:page-number-string ) } }
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \null
}

\paper
{
  top-margin = 0
}

\header
{
  composer = \markup
    \override #'(font-name . "Adobe Garamond Pro")
    \fontsize #3
    "Trevor Bača (*1975)"
  poet = \markup
    \override #'(font-name . "Adobe Garamond Pro")
    \fontsize #3
    "Paul Griffiths (*1947)"
  tagline = \markup \null
  title = \markup
    \override #'(baseline-skip . 6)
    \center-column {
    \override #'(font-name . "Adobe Garamond Pro Bold")
    \fontsize #6
    \override #'(word-space . 2)
    \line { when the time comes }
    \vspace #0.75
    \override #'(font-name . "Adobe Garamond Pro Italic")
    \fontsize #1
    \override #'(word-space . 1.5)
    \line { for stage actor & six musicians }
    \vspace #0.75
    \override #'(font-name . "Adobe Garamond Pro Bold Italic")
    \fontsize #1
    \override #'(word-space . 1.5)
    \line { \part-name-markup }
    \vspace #2
  }
}

\layout
{
  indent = 0
  ragged-right = ##t
}

\layout
{
  \context
  {
    \Score
    \consists Bar_number_engraver
    \override BarLine.hair-thickness = 2.5
    \override BarLine.space-alist = #'(
      (time-signature extra-space . 1.0)
      (custos minimum-space . 0.0) 
      (clef minimum-space . 0.0) 
      (key-signature extra-space . 0.0) 
      (key-cancellation extra-space . 0.0) 
      (first-note fixed-space . 3.0) 
      (next-note semi-fixed-space . 3.0) 
      (right-edge extra-space . 0.0)
      )
    \override CenteredBarNumber.color = #blue
    \override CenteredBarNumber.extra-offset = #'(0 . -6)
    \override CenteredBarNumber.font-size = 2
  }
}

metronome-mark-spanner-extra-offset = #'(0 . 0)
