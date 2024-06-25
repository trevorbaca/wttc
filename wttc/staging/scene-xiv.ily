\version "2.25.16"
\include "share.ily"

% SCENE 14: A - D

scene-xiv-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 14. }

scene-xiv-title-section-position = \markup
  \section-title-font-size
  \translate #'(-60 . 12)
  \scene-xiv-title-words

scene-xiv-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Where was I? \lnum #207 }

scene-xiv-A-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(-58 . -48)
  \scene-xiv-A-words

scene-xiv-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { On that green path. \lnum #208 }
  \line { I remember your words: \lnum #209 }
  \line { “This'll take us there, \lnum #210 }
  \line { “This is the way —” \lnum #211 }
  \line { Waving, \lnum #212 } }

scene-xiv-B-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(0 . -41)
  \scene-xiv-B-words

scene-xiv-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { And there she was, \lnum #213 }
  \line { Waving to us. \lnum #214 } }

scene-xiv-C-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(0 . -48)
  \scene-xiv-C-words

scene-xiv-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Begin these lines in measure 367. }
  \vspace #1
  \line { And you had your hand on my shoulder, \lnum #215 }
  \line { Your right hand, it was. \lnum #216 }
  \line { On my left shoulder. \lnum #217 }
  \line { And she was waving to us to come on, \lnum #218 }
  \line { And we did come on, \lnum #219 }
  \line { You and I. \lnum #220 }
  \line { We went on and on \lnum #221 }
  \line { And then we lost the path, \lnum #222 }
  \line { And she had gone. \lnum #223 }
  \line { She was not to be seen. \lnum #224 }
  \line { We did look. \lnum #225 }
  \line { All over. \lnum #226 }
  \line { But she was not to be seen. \lnum #227 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #1
  \line { “Make yourself at home, \lnum #228 }
  \line { “If you should be there before me. \lnum #229 }
  \line { “I hope I'll be there before you, \lnum #230 }
  \line { “But if not, \lnum #231 }
  \line { “Make yourself at home. \lnum #232 }
  \line { “All right?” \lnum #233 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 14. } }

scene-xiv-D-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(80 . 0)
  \scene-xiv-D-words
