\version "2.25.16"

%%% SCENE 9: A - E %%%

scene-ix-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 9. }

scene-ix-title-section-position = \markup
  \override #'(font-size . 8)
  \translate #'(-90 . 12)
  \scene-ix-title-words

scene-ix-parenthesized-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { (SCENE \hspace #1 9) }

scene-ix-parenthesized-title-section-position = \markup
  \override #'(font-size . 6)
  \translate #'(-32 . 12)
  \scene-ix-parenthesized-title-words

scene-ix-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
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
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(-74 . -24)
  \scene-ix-A-words

scene-ix-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { Music starts. After a few moments, OWL starts to walk away from
  the window and table, looks around the rest of the “chamber,” but does not
  engage with the audience. }

scene-ix-B-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 100)
  \translate #'(0 . -41)
  \scene-ix-B-words

scene-ix-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
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
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(120 . -10)
  \scene-ix-C-words

scene-ix-C-continued-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
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
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { OWL looks back at the window, returns to it quickly, goes behind it,
  and looks through it in the direction of the audience. } }

scene-ix-C-continued-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 80)
  \translate #'(200 . -10)
  \scene-ix-C-continued-words

scene-ix-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Nothing. \lnum #124 }

scene-ix-D-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(0 . -41)
  \scene-ix-D-words

scene-ix-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { Nothing at all. \lnum #125 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #2
  \line { It's night-time. \lnum #126 }
  \line { No-one out there. \lnum #127 }
  \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 9. } }

scene-ix-E-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(50 . -38)
  \scene-ix-E-words
