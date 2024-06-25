\version "2.25.16"
\include "share.ily"

% SCENE 20: A - C

scene-xx-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 20. }

scene-xx-title-section-position = \markup
  \section-title-font-size
  \translate #'(-32 . 140)
  \scene-xx-title-words

scene-xx-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { What to do, what to do? \lnum #310 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #2
  \line { You'll come. \lnum #311 }
  \line { Some time. \lnum #312 }
  \line { It will not be long now. \lnum #313 }
  \line { I know. \lnum #314 }
  \line { The time'll come. \lnum #315 }
  \line { And I'll say what I have to say. \lnum #316 }
  \line { And you'll be here. \lnum #317 }
  \line { With me. \lnum #318 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Slowly. }
  \line { Is that not so? \lnum #319 }
  \vspace #4
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. } }

scene-xx-A-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(-8 . 126)
  \scene-xx-A-words

scene-xx-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { To sing. \hspace #-0.5 \super 5 }

scene-xx-B-section-position = \markup
  \parenthesized-section-title-font-size
  \translate #'(200 . 16)
  \scene-xx-B-words

scene-xx-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 20. }

scene-xx-C-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(0 . 0)
  \scene-xx-C-words

scene-xx-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(font-size . 4)
  {
  \footnote ""
  \line {
  \super 5 \hspace #-0.5 
  The song is composed of words not hitherto delivered in the piece. } }
