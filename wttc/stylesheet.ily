\version "2.25.16"
#(set-default-paper-size "ledger")
#(set-global-staff-size 10)

\include "baca.ily"
\include "text-markups.ily"


\layout
{
  \accidentalStyle neo-modern
  % \accidentalStyle forget
  indent = 0
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

%%% CONTEXT

\layout
{

  % GLOBAL SKIPS
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver

    \override TextScript.font-size = 6

    \override TextSpanner.font-size = 6
  }

  % GLOBAL RESTS
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver

    \override MultiMeasureRest.transparent = ##t

    \override MultiMeasureRestText.staff-padding = 2
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }

  % PAGE LAYOUT
  \context
  {
    \name PageLayout
    \type Engraver_group
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver

    \override TextSpanner.font-size = 6
  }

  % GLOBAL CONTEXT
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalSkips
    \defaultchild GlobalSkips
    \accepts GlobalRests
    \accepts PageLayout

    \override BarNumber.Y-extent = ##f
    % TODO: hide in score:
    %\override BarNumber.break-visibility = #end-of-line-invisible
    \override BarNumber.extra-offset = #'(-4 . -4)
    \override BarNumber.font-size = 1
    %\override BarNumber.stencil = ##f

    \override TextSpanner.to-barline = ##t

    % prevents StaffSymbol from starting too early after cut-away measures:
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }

  % VOICE
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }

  % STAFF
  \context
  {
    \Staff
    \accepts GlobalRests
    \consists Mark_engraver
    \remove Time_signature_engraver
    explicitClefVisibility = #end-of-line-invisible
  }

  % WIND SECTION
  \context
  {
    \StaffGroup
    \name WindSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }

  % GUITAR SECTION
  \context
  {
    \StaffGroup
    \name GuitarSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }

  % STRING SECTION
  \context
  {
    \StaffGroup
    \name StringSectionStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }

  % MUSIC CONTEXT
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts WindSectionStaffGroup
    \accepts GuitarSectionStaffGroup
    \accepts StringSectionStaffGroup

    systemStartDelimiter = #'SystemStartBar
  }

  % SCORE
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove Metronome_mark_engraver
    \remove Mark_engraver
    \remove System_start_delimiter_engraver

    % necessary for uniform overlapping polyrhythms with accidentals
    % should be managed region-by-region in score:
    %%%\override Accidental.X-extent = ##f

    \override BarLine.hair-thickness = 0.5
    \override BarLine.X-extent = #'(0 . 0)

    \override Beam.damping = 99

    \override BreathingSign.X-extent = ##f
    \override BreathingSign.extra-offset = #'(-1.5 . 0)

    \override Clef.layer = -1
    \override Clef.whiteout-style = #'outline

    \override Glissando.thickness = 3

    \override Hairpin.to-barline = ##f

    \shape #'((0 . 0) (0.5 . 0) (1 . 0) (2 . 0)) LaissezVibrerTie         
    \override LaissezVibrerTie.layer = -2
    \override LaissezVibrerTie.X-extent = ##f

    \override NoteCollision.merge-differently-dotted = ##t

    \override NoteColumn.ignore-collision = ##t

    \override Parentheses.font-size = -4
    \override Parentheses.thickness = 3

    \override RehearsalMark.break-visibility = ##(#t #t #f)

    \shapeRepeatTieColumn #'(
      ((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0))
      ((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0))
    )
    \override RepeatTie.X-extent = ##f

    % \override SpacingSpanner.strict-grace-spacing = ##t
    % \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t

    \override StemTremolo.beam-width = 1.5
    \override StemTremolo.flag-count = 4
    \override StemTremolo.slope = 0.5

    % \override TextScript.font-name = #"Palatino"
    % DISCOVERY: overriding TextScript.X-extent = ##f
    %      makes LilyPond ignore self-alignment-X tweaks;
    %      probably should never be done at stylesheet level.
    % NOTE:    may be best to override NO text script properties.

    \override TextSpanner.to-barline = ##t

    % TODO: add to all score stylesheets
    \override TrillPitchAccidental.avoid-slur = #'ignore

    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 2

    \override TupletNumber.font-size = 1

    autoBeaming = ##f
    tupletFullLength = ##t
  }
}

%%% MARGIN MARKUP %%%

wttc-owl-markup = \markup \hcenter-in #22 "OWL"

wttc-alto-flute-markup = \markup \hcenter-in #16 "Alto flute"
wttc-afl-markup = \markup \hcenter-in #12 "Al. fl."

wttc-oboe-markup = \markup \hcenter-in #16 "Oboe"
wttc-ob-markup = \markup \hcenter-in #12 "Ob."

wttc-guitar-i-markup = \markup \hcenter-in #16 "Guitar 1"
wttc-gt-i-markup = \markup \hcenter-in #12 "Gt. 1"

wttc-guitar-ii-markup = \markup \hcenter-in #16 "Guitar 2"
wttc-gt-ii-markup = \markup \hcenter-in #12 "Gt. 2"

wttc-violin-markup = \markup \hcenter-in #16 "Violin"
wttc-vn-markup = \markup \hcenter-in #12 "Vn."

wttc-cello-markup = \markup \hcenter-in #16 "Cello"
wttc-vc-markup = \markup \hcenter-in #12 "Vc."

%%% MARKUP %%%

wttc-alla-punta = \markup \upright "alla punta"
wttc-half-harmonic-pressure = \markup \upright "half-harmonic pressure"
wttc-non-stringere = \markup \upright "non stringere"
wttc-parenthesized-two-finger-pizz = \markup \upright "(2f. pizz.)"
wttc-parenthesized-half-harm = \markup \upright "(half-harm.)"
wttc-with-screw = \markup \upright "with screw"
wttc-two-f-pizz = \markup \upright "2f. pizz."
wttc-two-finger-pizzicato = \markup \upright "2-finger pizzicato"
wttc-two-finger-tamburo = \markup \upright "2-finger tamburo"

%%% ANNOTATION %%%

wttc-final-note-sounds-ottava-higher-markup = \markup
  \line {
    final note sounds 8 \hspace #-0.75 \raise #0.75 \scale #'(0.75 . 0.75) va higher
  }

%%% COLOPHON %%%


colophon = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(baseline-skip . 5)
  \general-align #X #right
  \override #'(font-size . 2)
  \right-column {
  \line { New Haven, Conn. (May – July 2021); }
  \line { Neukölln (Ber.), Ger. (August 2022 – June 2023); }
  \line { New Haven, Conn. (July 2023 – May 2024). }
  }

colophon-section-position = \markup {
  \translate #'(21 . -122)
  \colophon
  }
