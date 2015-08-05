\version "2.19.23"

%\override Score.VoltaBracket #'font-name = #"sans"

\relative c'' {
  \clef treble
  \key bes \major
  \time 4/4

  \partial 4
  \tuplet 3/2 { r8 d8 d8 }
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  \tuplet 3/2  { d8 d8 d8 }
  \tuplet 3/2  { d8 d8 d8 }
  \tuplet 3/2  { d8 d8 d8 }
  \tuplet 3/2  { d8 d8 d8 }
  \tuplet 3/2  { d8 d8 d8 }
  \tuplet 3/2  { es8 es8 d8 }
  c4 \tuplet 3/2 { r8 es8 es8 }
  \tuplet 3/2  { es8 es8 es8 }
  \tuplet 3/2  { es8 es8 es8 }
  c4 es8
  es8 d8 ~ d4 r4 \tuplet 3/2 { r8 d8 d8 }
  \tuplet 3/2  { d8 -> d8 d8 }
  \tuplet 3/2  { d8 -> d8 d8 }
  \tuplet 3/2  { d8 -> d8 d8 }
  \tuplet 3/2  { d8 -> d8 d8 }
  \tuplet 3/2  { d8 -> d8 d8 }
  \tuplet 3/2  { es8 es8 d8 }
  c4 \tuplet 3/2 { r8 es8 es8 }
  \tuplet 3/2  { es8 -> es8 es8 }
  \tuplet 3/2  { es8 -> es8 es8 }
  c4 f,8 c'8 ~
  \set Score.repeatCommands = #'((volta "1"))
  c8 bes8 ~ bes4 r4 \tuplet 3/2 { r8 d8 d8 }
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  c8 bes8 ~ bes4 r4 f'8 g8 ~
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:"
  \tuplet 3/2  { g8 g8 g8 }
  \tuplet 3/2  { g8 g8 f8 }
  es4 d8 f8 ~ | % 12
  \tuplet 3/2  { f8 f8 f8 }
  \tuplet 3/2  { f8 f8 es8 }
  d4 r8 es8 | % 13
  \tuplet 3/2  { es8 es8 es8 }
  \tuplet 3/2  { es8 es8 es8 }
  c8 bes8 f8 c'8 ~
  \set Score.repeatCommands = #'((volta "1"))
  c8 bes8 ~ bes4 r4 f'8 g8 -\tweak control-points #'((.5 . 2.3) (1 . 2.8) (2 . 2.8) (2.5 . 2.3))( <> )
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  c,8 bes8 ~ bes4 r4 bes8 bes8
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:"
  d4 c4 bes4 d8 es8 ~
  es8 c2 r8 f,8 c'8
  es4 d4 c4 g'8 g8 ~
  g4. f8 ~ f4 bes,8 c8
  d8 c16 c16 ~ c16 bes16 f8 ~ f4 d'8 es8 ~
  es8 c4. r4 d8 d8
  es4 c4 a4 c8 bes8~
  \set Score.repeatCommands = #'((volta "1"))
  bes2 r4 bes8 bes8
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  bes2 r4 \tuplet 3/2 { r8 d8^\markup{ \bold {D.S.} } d8 }
  \set Score.repeatCommands = #'((volta #f))
  \bar "|."
}
