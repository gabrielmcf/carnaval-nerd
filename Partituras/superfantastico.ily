\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 4/4

  bes1^\markup { \italic Intro }
  c2~ c8 bes a g
  a f a c~ c a c d~
  d2 <<
  { r2 }
  \\
  { \teeny d,4 c }
  >>
  bes'1
  c2~ c8 bes a g
  f2 bes4 d8 f~
  f1
  c2 e4 g8 c~
  c1
  \bar "||" \break
  c,4^\markup { \bold Voz} a8 bes c4 a8 bes
  c4 a8 bes c8 c bes a
  a4 f8 g a4 f8 g
  a4 << { r4 r2 }
  \\
  { \teeny f4 g a } >>
  bes4 g8 a bes4 g8 a
  bes4 g8 a bes bes a g
  g4 e8 f g4 e8 f
  g4 << { r4 r2 } \\
  { \teeny c,4 d c } >>
  \bar ":|." \break
  d2 d'
  c r8 bes8 a g
  a2 bes
  a r4 d,8 e
  f f f f f g a bes
  g1
  c1
  \bar ".|:" \break
  r8 f8 f f e d c4
  r8 d d d c bes a4
  r8 c8 c c c c d c
  e4 e d c
  \bar ":|."
}
