% when the time comes (2021-24) for stage actor & six musicians

\version "2.25.16"

\include "stylesheet.ily"
\include "../../staging/scene-i.ily"
\include "_sections/01.ily"

\score
{
  <<
    {
      \include "layout.ly"
    }
    {
      \include "_sections/01.ly"
    }
  >>
}
