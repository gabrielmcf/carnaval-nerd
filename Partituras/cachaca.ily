\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

  \partial 4.
  f,8 f a
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  \set Score.repeatCommands = #'(start-repeat)
  c c c c
  c4 b8 d~
  d c4.~
  c4 r8 a
  c a c a
  c4 b8 bes~
  bes2~
  bes4 r8 g
  bes bes bes bes
  bes4 a8 c~
  c bes4.~
  bes4. g8
  c c c d
  c4 bes8 a~
  a2
  \set Score.repeatCommands = #'((volta "1"))
  r8 f f a
  \bar ":|."
  \set Score.repeatCommands = #'((volta #f))
  \set Score.repeatCommands = #'((volta "2"))
  r2
  \set Score.repeatCommands = #'((volta #f))
  c8 c c c
  c d c b
  d c4.
  r4. a8
  c4 r8 a
  c4 r8 b
  bes2
  r2
  bes8 bes bes bes
  bes4 a8 c~
  c bes4.~
  bes8 g g g
  c c c d
  c4 bes8 a~
  a2
  r2
  c8 c c c
  c4 b8 d~
  d c4.
  r4 a8 c
  f f f f
  f4 ees8 d~
  d bes4.
  r4 d8 d
  d4 e
  f e8 d~
  d4 c~
  c8 f4 d8
  e4 c
  bes g
  f f
  \bar "||"
  r8 f f a^\markup { \bold "D.S." }
  \bar "|."
}
