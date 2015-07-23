\version "2.19.23"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  \bar ".|:"
  e8^\markup { \bold "A" } e e d~
  d c d c~
  c2
  r2
  c8 c c c~
  \tuplet 3/2 { c4 a c }
  d2
  r2
  e8 c e d~
  d8 g,4 d'8
  c a c b~
  b2
  e8 e e d~
  d c d c~
  c4 << { r4 r2 }
  \\
  { \teeny b4 a g }
  >>
  \bar ":|."
  \tuplet 3/2 { c4^\markup { \bold "B" } c c }
  \tuplet 3/2 { c d e }
  b2
  gis
  \tuplet 3/2 { a4 a a }
  \tuplet 3/2 { a b c }
  g2~
  g4 r4
  \tuplet 3/2 { a d c }
  \tuplet 3/2 { aes d c }
  \tuplet 3/2 { g c d }
  e e
  e8 e e d~
  d c d c~
  c2^\markup { \bold "D.C." }
  \bar "|."
}
