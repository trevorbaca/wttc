\version "2.25.16"
\include "share.ily"

% SCENE 9: A - E

scene-ix-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 9. }

scene-ix-title-section-position = \markup
  \translate #'(-90 . 12)
  \section-title-font-size
  \scene-ix-title

scene-ix-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 9) }

scene-ix-parenthesized-title-section-position = \markup
  \translate #'(-32 . 12)
  \parenthesized-section-title-font-size
  \scene-ix-parenthesized-title

scene-ix-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { It's as if you had seen it all \lnum #84 }
  \line { Before, \lnum #85 }
  \line { As if you could have been here \lnum #86 }
  \line { Before, \lnum #87 }
  \line { Which would be the reason you }
  \line { \hspace #2 could tell me, \lnum #88 }
  \line { As you did tell me, \lnum #89 }
  \line { What I would find, \lnum #90 }
  \line { Still here, \lnum #91 }
  \line { And all this time \dots \lnum #92 } }

scene-ix-A-section-position = \markup
  \translate #'(-74 . -24)
  \section-baseline-skip
  \section-font-size
  \scene-ix-A

scene-ix-B = \markup
  \wdfn
  \adobe-italic
  \justify { Music starts. After a few moments, OWL starts to walk away from
  the window and table, looks around the rest of the “chamber,” but does not
  engage with the audience. }

scene-ix-B-section-position = \markup
  \override #'(line-width . 100)
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ix-B

scene-ix-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { So this is it. \lnum #93 }
  \line { I must be there. \lnum #94 }
  \line { I must be here, I should say, \lnum #95 }
  \line { Here where you meant me to be, \lnum #96 }
  \line { Here where I could do what I have to do. \lnum #97 }
  \line { I have made my way — \lnum #98 }
  \line { Waving she was. \lnum #99 }
  \line { And I have come here, \lnum #100 }
  \line { At last. \lnum #101 }
  \line { What did you tell me it was I had to do \lnum #102 }
  \line { “When you come there, my Owl” — \lnum #103 }
  \line { Did you say “my Owl”? \lnum #104 }
  \line { Hope so. \lnum #105 }
  \line { “When you come there, my Owl \lnum #106 }
  \line { “There is something you have to say, \lnum #107 }
  \line { “Must say. \lnum #108 }
  \line { “Many things you cannot say. \lnum #109 }
  \line { “But there's something you must, \lnum #110 }
  \line { “Come what may.” \lnum #111 }
  \line { And would you be here by then? \lnum #112 }
  \line { Did you say? \lnum #113 } }

scene-ix-C-section-position = \markup
  \translate #'(120 . -10)
  \section-baseline-skip
  \section-font-size
  \scene-ix-C

scene-ix-C-continued = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { I cannot remember. \lnum #114 }
  \line { But come you will, \lnum #115 }
  \line { Some time. \lnum #116 }
  \line { When the time is right. \lnum #117 }
  \line { “All in good time,” \lnum #118 }
  \line { As you would say. \lnum #119 }
  \line { It will not be long now. \lnum #120 }
  \line { No doubt of that. \lnum #121 }
  \line { No doubt at all. \lnum #122 }
  \line { And it'll be — \lnum #123 }
  \vspace #1
  \adobe-italic
  \justify { OWL looks back at the window, returns to it quickly, goes behind it,
  and looks through it in the direction of the audience. } }

scene-ix-C-continued-section-position = \markup
  \override #'(line-width . 80)
  \translate #'(200 . -10)
  \section-baseline-skip
  \section-font-size
  \scene-ix-C-continued

scene-ix-D = \markup
  \wdfn
  \adobe-bold
  \line { Nothing. \lnum #124 }

scene-ix-D-section-position = \markup
  \translate #'(0 . -41)
  \section-font-size
  \scene-ix-D

scene-ix-E = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Nothing at all. \lnum #125 }
  \vspace #2
  \adobe-italic
  \line { Pause. }
  \vspace #2
  \line { It's night-time. \lnum #126 }
  \line { No-one out there. \lnum #127 }
  \vspace #3
  \adobe-italic
  \line { End scene 9. } }

scene-ix-E-section-position = \markup
  \translate #'(50 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-ix-E
