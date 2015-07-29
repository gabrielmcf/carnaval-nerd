\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

  \partial 4
  a4
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  g4 r4 | % 3
  bes4 g8 e'8 ~ | % 4
  e8 e8 d8 d8 | % 5
  bes8 bes8 g8 g8 | % 6
  f4 r4 | % 7
  a4 f8 d'8 ~ | % 8
  d8 d8 a8 a8 | % 9
  g8 g8 f8 f8
  e4 r4 | % 11
  g4 bes8 a8 ~ | % 12
  a2 | % 13
  g4 bes8 a8 ~ | % 14
  a8 a8 g8 g8 | % 15
  f8 f8 e8 e8
  \set Score.repeatCommands = #'((volta "1"))
  d4 r4 | % 17
  r4 a'4
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
      d,4^\markup{ \small \bold {Fim} } r4
  \set Score.repeatCommands = #'((volta #f))
  \bar "||"
  r8 a'4 f8 |
  e8 d8 f8 a8 | % 21
  d4 cis8 e8 ~ | % 22
  e2 | % 23
  r8 g,8 g8 f8 | % 24
  f8 e8 a8 cis8 | % 25
  e4 d8 f8 ~ | % 26
  f2  | % 27
  r8 f8 e8 d8 | % 28
  c8 bes4 g8 | % 29
  e'4 d8 d8 ~ |
  d8 a4 f8 | % 31
  c'4 bes8 a8 ~ | % 32
  a8 g4 f8 | % 33
  e4 a4 | % 34
  d,2
  \bar "||"
  r4 a'4 ^\markup{ \bold {D.S. ao Fim} }
  \bar "|."
}
