% when the time comes (2021-24) for stage actor & six musicians

\version "2.25.16"

\include "stylesheet.ily"
\include "layout.ily"
\include "../../staging/scene-i.ily"
\include "_sections/01.ily"

\score
{
  <<
    {
      \page-layout-score
    }
    {
      \include "_sections/01.ly"
    }
  >>
}
