\version "2.19.23"

\relative c'' {
  \clef treble
  \key g \major
  \time 4/4

  r4 g a b
  \bar ".|:"
  c8 b a g
  e g a g
  a4 a4. g8 a b
  c b a g e b' a g
  g2~ g8 g a b
  c b a g e g a g
  a4 a4. g8 a b
  c b a g e b' a g
  g2. g4
  d'2. e4
  b1~
  b8 a c b e, g a g
  g2. g4
  d'2. e4
  b1~
  b8 a c b e, g a g
  \set Score.repeatCommands = #'((volta "1"))
  g2~ g8 g a b
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  g1~
  \set Score.repeatCommands = #'((volta #f))
  g4 r2.
  \bar "|."
}
