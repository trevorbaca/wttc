\version "2.25.25"
\include "share.ily"

scene-xx-title = \markup
  \scene-xx-title-overrides
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 20. }

scene-xx-A = \markup
  \scene-xx-A-overrides
  \wdfn
  \adobe-bold
  \column {
  \line { What to do, what to do? \lnum #310 }
  \vspace #2
  \adobe-italic \line { Pause. }
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
  \adobe-italic \line { Slowly. }
  \line { Is that not so? \lnum #319 }
  % \vspace #4
  \vspace #2
  \adobe-italic \line { Pause. } }

scene-xx-B = \markup
  \scene-xx-B-overrides
  \wdfn
  \adobe-bold
  \line { To sing. \hspace #-0.5 \super 5 }

scene-xx-C = \markup
  \scene-xx-C-overrides
  \wdfn
  \adobe-italic \line { End scene 20. }

scene-xx-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \section-font-size
  {
  \footnote ""
  \line { \super 5 \hspace #-0.5 The song is composed of words not hitherto
  delivered in the piece. } }

