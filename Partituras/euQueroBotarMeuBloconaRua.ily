\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

  a4^\markup{ \bold Voz } g8 f~
  f d4.
  f8 a d e
  d c4.
  d8 c d c
  c bes4.
  c8 bes c bes
  bes a4.
  bes8 a bes a
  a g4.
  a8 g a g
  g f4.
  g8 f g f
  \bar "||"
  \set Score.repeatCommands = #'((volta "1"))
  e8 e e e
  d4 d8 cis
  ( c2 )
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  e8 e4.
  f8 e f e
  a2~
  a4 r4
  r4 a
  b4 cis
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:"
  d4 f
  d4. f8
  f e d f~
  f e4.
  d4 f
  d4. f8
  f e cis a
  r8 a8 b cis
  d4 f
  d4. f8
  f e d f~
  f e4.
  d4 f
  \set Score.repeatCommands = #'((volta "1"))
  d4. f8
  f e cis a
  r8 a8 b cis
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  d2_\markup{ \bold "D.C." }
  \set Score.repeatCommands = #'((volta #f))
  \bar "||"
}
