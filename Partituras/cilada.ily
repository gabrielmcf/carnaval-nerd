\version "2.19.23"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  a16^\markup { \bold { \box A } } a8 a16 a8 b
  c b a4
  b16 b8 b16 b8 c
  d c b4
  c16 c8 c16 c8 d
  e d c4
  b8 c b4
  e8 f e4
  \bar ":|." \break
  r8^\markup{ \bold { \box B } } a,4 b8
  cis4 a
  r8 a16 a~ a8 b
  fis'4 a,
  r8 d8 d cis
  cis b16 b r4
  b16 b b b r4
  e16 e e e r4
  \bar ":|." \break
  r4^\markup { \bold { \box C } } e4
  d c
  a e'
  d r8. a16
  e'16 e8 r16 e4
  d c
  a e'
  d r8. e,16
  c'16 a8. r16 r8.
  \bar "|."
}
