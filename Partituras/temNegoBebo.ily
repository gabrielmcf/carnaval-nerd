\version "2.19.23"

\relative c'' {
  \clef treble
  \key g \major
  \time 2/4

  \partial 4.
  b8 g fis
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  e fis g fis
  e fis g a
  b4 g8 b~
  b b e c
  b2
  r8 d c b
  a2
  r4 a8 b
  c b a b
  c4 e8 b~
  b e4 e,8
  e g fis e
  b'4. b8
  b a g fis
  \set Score.repeatCommands = #'((volta "1"))
  e2
  r8 b' g fis
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  e4. a8
  \set Score.repeatCommands = #'((volta #f))
  a g fis g
  a fis b a
  g fis g a
  b4 r8 d
  d c b c
  d b e d
  c b c d
  e4 r8 a,
  a gis a b
  c a e' e
  fis e d c
  b e4 e,8
  e g fis e
  b'4 r8 b
  b a g fis
  e2
  \bar "||"
  r8 b' g fis^\markup { \bold "D.S." }
  \bar "|."
}
