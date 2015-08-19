\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

  \bar ".|:"
  a4 d8. cis16
  c! 8 bes a g
  bes a4.
  r4. d8
  cis a r8 d
  cis a r8 f'
  e d4.
  r4. f8
  e d c b
  bes!4. f'8
  e d c bes
  a2
  \tuplet 3/2 { d4 d d }
  \tuplet 3/2 { d4 cis d }
  \tuplet 3/2 { d4 cis a }
  g2
  \bar ":|."
  a8 a g g
  e e g g
  bes a4.
  r2
  r4 fis8 fis
  a a c c ees d4.
  r2
  e4 d~
  d8 e d cis
  d a4.
  d8 d d c
  b b e d
  cis cis f e
  e d4.
  r2^\markup { \bold "D.C." }
  \bar "|."
}
