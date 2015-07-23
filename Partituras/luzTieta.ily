\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 4/4

  r8^\markup { \box \bold "A" } a16 g f f a g f f a g f8 f16 f
  ( f ) e8. r4 g16 g g g c8 c16 a
  r8 a16 g f f a g f f a g f8 a16 a
  ( a ) g8. r4 g16 g g g f8 e16 d
  \bar ":|."
  \key d \major
  r4^\markup { \box \bold "B" } r8. fis16 b8. fis16 b8. fis16
  a2 cis16 cis8 cis16 cis8 cis16 d
  ( d ) cis8 b16 fis8 r16 fis16 b8. fis16 b8. fis16
  a16 b a fis e4 cis'16 cis8 cis16 cis e8 cis16
  d16 cis8 b16 d8 r16 fis,16 b8. fis16 b8. fis16
  a2 cis16 cis8 cis16 cis cis8 cis16
  d cis8 b16 fis8 r16 fis16 b8. fis16 b8. fis16
  a16 b a fis e4 cis'16 cis cis cis e4
  \bar "||"
  \key f \major
  \bar ".|:"
  a,2 d,
}
