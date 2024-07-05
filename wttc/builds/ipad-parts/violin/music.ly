\version "2.25.16"

part-name-markup = \markup "score-embedded violin part"
\include "../stylesheet.ily"
\include "positioning.ily"
\include "../../../staging/scene-i.ily"
\include "../../../staging/scene-ii.ily"
\include "../../../staging/scene-iii.ily"
\include "../../../staging/scene-iv.ily"
\include "../../../staging/scene-v.ily"
\include "../../../staging/scene-vi.ily"
\include "_sections/01.ily"
\include "_sections/02.ily"
\include "_sections/03.ily"
\include "_sections/04.ily"
\include "_sections/05.ily"
\include "_sections/06.ily"
\include "_sections/07.ily"
\include "_sections/08.ily"
\include "_sections/09.ily"
\include "layout.ily"

\score
{
  <<
    { \page-layout-score }
    {
      \include "_sections/01.ly"
      \include "_sections/02.ly"
      \include "_sections/03.ly"
      \include "_sections/04.ly"
      \include "_sections/05.ly"
      \include "_sections/06.ly"
      \include "_sections/07.ly"
      \include "_sections/08.ly"
      \include "_sections/09.ly"
    }
  >>
}
