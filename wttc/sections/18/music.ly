\version "2.25.19"
\include "../stylesheet.ily"
\include "../../staging/scene-xii.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.18.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.18.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'AltoFlute
                    \context Staff = "AltoFlute.Staff"
                    { \number.18.AltoFlute.Staff }

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    { \number.18.Oboe.Staff }

                >>

                \context GuitarSectionStaffGroup = "GuitarSectionStaffGroup"
                <<

                    \tag #'Guitar.1
                    \context Staff = "Guitar.1.Staff"
                    { \number.18.Guitar.1.Staff }

                    \tag #'Guitar.2
                    \context Staff = "Guitar.2.Staff"
                    { \number.18.Guitar.2.Staff }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    { \number.18.Violin.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.18.Cello.Staff }

                >>

            >>

        >>

    >>

}
