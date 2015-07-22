%\version "2.18.2"
\version "2.19.23"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  \partial 4 e,4
  c' gis \bar ".|:"
  b2
  a
  r4 e
  a e
  g2
  f
  r4 d8 e
  f a4 gis8
  b2
  ( b )
  r4 gis8 a
  b8 e4 b8
  e2
  ( e )
  r4 e
  d c
  c2
  f,
  r4 b8 d
  \tuplet 3/2 { c4 b gis }
  b2
  a
  r4 e'8 d
  \tuplet 3/2 { c4 b a }
  dis,2
  b'2
  ( b4 ) gis8 a
  \tuplet 3/2 { b4 gis b }
  <<
  {  \tiny r4 fis' e cis a8 }
  \\
  { a2 ( a ) r4 cis,}
  >>
  e cis' \bar "||"
  \key a \major
  b2
  a4. cis8
  b a4 gis8
  b a e fis
  a2
  gis
  r4 e
  gis d'
  cis2
  b4. d8
  cis2
  r8 b a gis
  b a gis a
  cis4 a
  e8 r8 cis4
  e cis'
  b2 a
  r8 a gis a
  \tuplet 3/2 { e'4 cis a }
  b2
  a
  r8 a a a
  \tuplet 3/2 { a4 b c }
  cis2
  e
  \tuplet 3/2 { cis4 a cis }
  \tuplet 3/2 { b gis b }
  a_\markup{Fim}
  <<
  {\tiny r8 f' e d c b a r8 }
  \\
  {}
  >>
  e4
  c' gis \bar ":|."
  \key c \major
  <<
  { r2 a8 r4.}
  \\
  { \tiny f4 ( e8 cis ) a8 r4.^\markup { \bold "D.C. ao Fim" } }
  >>
  \bar "|."
}
