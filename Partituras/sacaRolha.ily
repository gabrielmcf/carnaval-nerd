\version "2.19.23"

\relative c'' {
  \clef treble
  \key f \major
  \time 2/4

  \partial 8
  a8
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  d cis c b
  bes2
  r8 e, g bes
  d cis d cis
  d cis d bes
  a2
  r8 d, f a
  d cis d cis
  d cis d dis
  e8. cis16~ cis4
  r8 a e' d
  cis2
  r8 a f' e
  \set Score.repeatCommands = #'((volta "1"))
  \tuplet 3/2 { d4 f e }
  \tuplet 3/2 { d4 c bes }
  a4 r8 a
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
\set Score.repeatCommands = #'((volta "2"))
d4 d8 e
\set Score.repeatCommands = #'((volta #f))
\tuplet 3/2 { f4 e d }
c8 bes g a
bes2
r4 d8 e
\tuplet 3/2 { f4 e d }
d8 a f g
a4. a8
d d d d
d d d e
f ( d4. )
r8 a8 g' f
f ( e4. )
r8 a,8 f' e
e ( d4 ) a8^\markup {\bold "D.S."}
\bar "|."
  }
