\version "2.25.16"

\include "positioning.ily"

\markup adobe-bold = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \etc

\markup adobe-italic = \markup
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \etc

\markup parenthesized-section-title-font-size = \markup
  \override #'(font-size . 6)
  \etc

\markup parts-baseline-skip = \markup
  \override #'(baseline-skip . 4)
  \etc

\markup parts-compressed-baseline-skip = \markup
  \override #'(baseline-skip . 3)
  \etc

\markup parts-compressed-font-size = \markup
  \override #'(font-size . 0)
  \etc

\markup parts-font-size = \markup
  \override #'(font-size . 2)
  \etc

\markup parts-title-font-size = \markup
  \override #'(font-size . 4)
  \etc

\markup section-baseline-skip = \markup
  \override #'(baseline-skip . 5)
  \etc

\markup section-font-size = \markup
  \override #'(font-size . 4)
  \etc

\markup section-title-font-size = \markup
  \override #'(font-size . 8)
  \etc

\markup wdfn = \markup
  \with-dimensions-from \null
  \etc
