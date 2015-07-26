\version "2.19.23"

\relative c'' {
  \clef treble
  \key g \major
  \time 2/4

  \partial 8
  b8
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  d^\markup { \box \bold "A" } d d d
  b b g g
  b g4.~
  g4 r8 b
  d d d d
  b b g g
  a2~
  a4 r4
  d8 b4 a8
  g4 e8 c'~
  c4 r8 c
  c c e e
  d4 g,8 b
  d c a fis
  \set Score.repeatCommands = #'((volta "1"))
  g2
  r4 r8 b8
  \bar ":|."
  \set Score.repeatCommands = #'((volta #f))
  \set Score.repeatCommands = #'((volta "2"))
  g2
  r2
  \set Score.repeatCommands = #'((volta #f))
  \bar "||"
  c2^\markup { \box \bold "B" }
  d4 c8 b~
  b g4.
  r4 e'8 d~
  d c4 a8
  fis4
  e8 d~
  d2
  r2
  c'2
  d4 c8 b~
  b g4.
  r4 e'8 d~
  d c4 a8
  fis4 d8 g~
  g b e b
  d4 r8 b^\markup { \bold "D.S." }
  \bar "|."
}
