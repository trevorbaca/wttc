\version "2.25.16"
\include "share.ily"

% SCENE 11: A

scene-xi-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 11. }

scene-xi-title-section = \markup
  \translate #'(-90 . -2)
  \section-title-font-size
  \scene-xi-title

scene-xi-title-parts = \markup
  \translate #'(0 . 0)
  \parts-title-font-size
  \scene-xi-title

scene-xi-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { But could I be the one that's late, \lnum #135 }
  \line { And you have been here and gone \lnum #136 }
  \line { Again? \lnum #137 }
  \line { You could not see me, and so you }
  \line { left and went \dots \lnum #138 }
  \vspace #1
  \adobe-italic \line { Pause. }
  \vspace #1
  \line { No, it's all all right. \lnum #139 }
  \line { You would not have gone like that, \lnum #140 }
  \line { No way —. \lnum #141 }
  \vspace #1
  \adobe-italic \justify { Pause. OWL looks from left to right, expecting
  something to happen, then goes on when the coast is evidently clear. }
  \vspace #2
  \line { No. \lnum #142 }
  \line { If you had done, for some reason, \lnum #143 }
  \line { If you had had to go, \lnum #144 }
  \line { For some reason or another, \lnum #145 }
  \line { Which I cannot think what it }
  \line { could have been, \lnum #146 }
  \line { The reason, \lnum #147 }
  \line { The reason you had to go, \lnum #148 }
  \line { But if you had been here and you truly }
  \line { had a reason you had to go, \lnum #149 }
  \line { Right now, \lnum #150 }
  \line { As if you did not know I would be here }
  \line { before long, \lnum #151 }
  \line { As if you had not been the one to tell me }
  \line { to come here, \lnum #152 }
  \line { As if you did not think I would do it, }
  \line { do what you ask, so that we could be }
  \line { with each other \lnum #153 }
  \line { Again, \lnum #154 }
  \line { And all that time \dots, \lnum #155 }
  \line { Then — \lnum #156 }
  \vspace #1
  \adobe-italic \line { Pause. }
  \vspace #1
  \line { Never mind. \lnum #157 }
  \line { You would have left something to tell me. \lnum #158 }
  \line { You would have left it on the table. \lnum #159 }
  \vspace #1
  \adobe-italic \line { OWL looks back at the table. }
  \vspace #1
  \line { Nothing. \lnum #160 }
  \line { Nothing at all. \lnum #161 }
  \vspace #1
  \adobe-italic \line { Pause. }
  \vspace #3
  \adobe-italic \line { End scene 11. } }

scene-xi-A-section = \markup
  \override #'(line-width . 60)
  \translate #'(-90 . -20)
  \section-baseline-skip
  \section-font-size
  \scene-xi-A

scene-xi-A-parts = \markup
  \override #'(line-width . 60)
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xi-A
