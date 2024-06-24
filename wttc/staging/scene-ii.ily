\version "2.25.16"

%%% SCENE 2: A - H %%%

scene-ii-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 2. }

scene-ii-title = \markup
  \override #'(font-size . 8)
  \scene-ii-title-words

scene-ii-title-section-position = \markup
  \translate #'(-32 . 12)
  \scene-ii-title

scene-ii-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { All that time we had \dots \lnum #8 }
  \line { When you would call me your Owl. \lnum #9 }
  }

scene-ii-A = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-A-words

scene-ii-A-section-position = \markup
  \translate #'(0 . -41)
  \scene-ii-A

scene-ii-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { I'll be there, \lnum #10 }
  \line { Your Owl will be there, \lnum #11 }
  }

scene-ii-B = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-B-words

scene-ii-B-section-position = \markup
  \translate #'(0 . -41)
  \scene-ii-B

scene-ii-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { When the time comes. \lnum #12 }

scene-ii-C = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-C-words

scene-ii-C-section-position = \markup
  \translate #'(0 . -43)
  \scene-ii-C

scene-ii-D-words = \markup
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Look: \lnum #13 }

scene-ii-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-D-words

scene-ii-D-section-position = \markup
  \translate #'(6 . -43)
  \scene-ii-D

scene-ii-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { This is me, \lnum #14 }
  \line { Now, \lnum #15 }
  }

scene-ii-E = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-E-words

scene-ii-E-section-position = \markup
  \translate #'(2 . -41)
  \scene-ii-E

scene-ii-F-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { On my way — \lnum #16 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL is diverted by a memory. }
  }

scene-ii-F = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-F-words

scene-ii-F-section-position = \markup
  \translate #'(0 . -41)
  \scene-ii-F

scene-ii-G-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { Waving, \lnum #17 }
  \line { She was waving to us — \lnum #18 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL pulls back from the memory, cut off by violin. }
  }

scene-ii-G = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-G-words

scene-ii-G-section-position = \markup
  \translate #'(0 . -38)
  \scene-ii-G

scene-ii-H-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Alone: }
  \line { No \dots \lnum #19 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { The thought trails off completely. }
  \vspace #4
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 2. }
  }

scene-ii-H = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-ii-H-words

scene-ii-H-section-position = \markup
  \translate #'(100 . -38)
  \scene-ii-H

