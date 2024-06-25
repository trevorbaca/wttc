\version "2.25.16"
\include "share.ily"

% SCENE 6: A - G

scene-vi-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 6. }

scene-vi-title-section-position = \markup
  \translate #'(-60 . 12)
  \section-title-font-size
  \scene-vi-title-words

scene-vi-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { That day — remember that day? \lnum #48 }
  \line { You tell me what to do. \lnum #49 } }

scene-vi-A-section-position = \markup
  \translate #'(-60 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-A-words

scene-vi-B-words = \markup
  \wdfn
  \adobe-bold
  \line { You lay it all out for me, \lnum #50 }

scene-vi-B-section-position = \markup
  \translate #'(0 . -46)
  \section-font-size
  \scene-vi-B-words

scene-vi-C-words = \markup
  \wdfn
  \adobe-bold
  \line { Tell me where to go \lnum #51 }

scene-vi-C-section-position = \markup
  \translate #'(0 . -46)
  \section-font-size
  \scene-vi-C-words

scene-vi-D-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { When the time comes, \lnum #52 }
  \line { You say, \lnum #53 } }

scene-vi-D-section-position = \markup
  \translate #'(0 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-D-words

scene-vi-E-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { And it will come, \lnum #54 }
  \line { You say, \lnum #55 }
  \line { No doublt of that. \lnum #56 }
  \line { Tell me where I must go to find — \lnum #57 }
  \vspace #1
  \adobe-italic
  \justify { OWL notices the window, table, etc., for the first time and rushes
  to where these are. The audience remains unremarked and unaddressed. }
  \vspace #2
  \line { Right! \lnum #58 }
  \line { This is it! \lnum #59 }
  \line { Now I remember: \lnum #60 } }

scene-vi-E-section-position = \markup
  \override #'(line-width . 50)
  \translate #'(80 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-E-words

scene-vi-before-F-words = \markup
  \wdfn
  \adobe-italic
  \line { Freely, not coordinated with music: }

scene-vi-before-F-section-position = \markup
  \translate #'(0 . -41)
  \section-font-size
  \scene-vi-before-F-words

scene-vi-F-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Freely, not coordinated with music: }
  \line { You did tell me it would be like this. \lnum #61 }
  \line { It's all as it should be ! \lnum #62 }
  \line { All as it should be! \lnum #63 }
  \line { Each little \dots \lnum #64 } }

scene-vi-F-section-position = \markup
  \translate #'(0 . -42)
  \section-baseline-skip
  \section-font-size
  \scene-vi-F-words

scene-vi-G-words = \markup
  \wdfn
  \column {
  \adobe-bold
  \line { I must be here before you, then. \lnum #65 }
  \vspace #2
  \adobe-italic
  \line { End scene 6. } }

scene-vi-G-section-position = \markup
  \translate #'(63 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-G-words
