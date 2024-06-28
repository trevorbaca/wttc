\version "2.25.16"
\include "share.ily"

% SCENE 6: A - G

scene-vi-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 6. }

scene-vi-title-section = \markup
  \translate #'(-60 . 12)
  \section-title-font-size
  \scene-vi-title

scene-vi-title-parts = \markup
  \translate #'(-8 . 20)
  \parts-title-font-size
  \scene-vi-title

scene-vi-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { That day — remember that day? \lnum #48 }
  \line { You tell me what to do. \lnum #49 } }

scene-vi-A-section = \markup
  \translate #'(-60 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-A

scene-vi-A-parts = \markup
  \translate #'(30 . 14)
  \parts-baseline-skip
  \parts-font-size
  \scene-vi-A

scene-vi-B = \markup
  \wdfn
  \adobe-bold
  \line { You lay it all out for me, \lnum #50 }

scene-vi-B-section = \markup
  \translate #'(0 . -46)
  \section-font-size
  \scene-vi-B

scene-vi-B-parts = \markup
  \translate #'(-10 . -17)
  \parts-font-size
  \scene-vi-B

scene-vi-C = \markup
  \wdfn
  \adobe-bold
  \line { Tell me where to go \lnum #51 }

scene-vi-C-section = \markup
  \translate #'(0 . -46)
  \section-font-size
  \scene-vi-C

scene-vi-C-parts = \markup
  \translate #'(-10 . -17)
  \parts-font-size
  \scene-vi-C

scene-vi-D = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { When the time comes, \lnum #52 }
  \line { You say, \lnum #53 } }

scene-vi-D-section = \markup
  \translate #'(0 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-D

scene-vi-D-parts = \markup
  \translate #'(-20 . -17)
  \parts-baseline-skip
  \parts-font-size
  \scene-vi-D

scene-vi-E = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { And it will come, \lnum #54 }
  \line { You say, \lnum #55 }
  \line { No doublt of that. \lnum #56 }
  \line { Tell me where I must go to find — \lnum #57 }
  \vspace #0.5
  \adobe-italic
  \justify { OWL notices the window, table, etc., for the first time and rushes
  to where these are. The audience remains unremarked and unaddressed. }
  \vspace #1
  \line { Right! \lnum #58 }
  \line { This is it! \lnum #59 }
  \line { Now I remember: \lnum #60 } }

scene-vi-E-section = \markup
  \override #'(line-width . 50)
  \translate #'(80 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-E

scene-vi-E-parts = \markup
  \override #'(line-width . 50)
  \translate #'(-70 . -26)
  \parts-baseline-skip
  \parts-font-size
  \scene-vi-E

scene-vi-before-F = \markup
  \wdfn
  \adobe-italic
  \line { Freely, not coordinated with music: }

scene-vi-before-F-section = \markup
  \translate #'(0 . -41)
  \section-font-size
  \scene-vi-before-F

scene-vi-before-F-parts = \markup
  \translate #'(0 . 0)
  \parts-font-size
  \scene-vi-before-F

scene-vi-F = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Freely, not coordinated with music: }
  \line { You did tell me it would be like this. \lnum #61 }
  \line { It's all as it should be ! \lnum #62 }
  \line { All as it should be! \lnum #63 }
  \line { Each little \dots \lnum #64 } }

scene-vi-F-section = \markup
  \translate #'(0 . -42)
  \section-baseline-skip
  \section-font-size
  \scene-vi-F

scene-vi-F-parts = \markup
  \translate #'(-64 . -12)
  \parts-baseline-skip
  \parts-font-size
  \scene-vi-F

scene-vi-G = \markup
  \wdfn
  \column {
  \adobe-bold
  \line { I must be here before you, then. \lnum #65 }
  % \vspace #2
  \adobe-italic
  \line { End scene 6. } }

scene-vi-G-section = \markup
  \translate #'(63 . -46)
  \section-baseline-skip
  \section-font-size
  \scene-vi-G

scene-vi-G-parts = \markup
  \translate #'(-54 . -21)
  \parts-baseline-skip
  \parts-font-size
  \scene-vi-G
