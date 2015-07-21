\version "2.19.23"

\relative c'' {
  \clef treble
  \key b \major
  \time 4/4

  \partial 4.
  cis8^\markup { \bold "A" } cis b
  b ais ( ais4 ) r8 cis cis b
  b ais ( ais4 ) r8 cis cis b
  ais4 b cis ais8 b
  ( b2 ) r8 dis8 dis cis
  cis b ( b4 ) r8 dis dis cis
  cis b ( b4 ) r8 dis dis cis
  b4 ais gis ais
  b1
  \bar ":|."
  \tuplet 3/2 { b2^\markup { \bold "B" } b4 } \tuplet 3/2 { b cis dis }
  \tuplet 3/2 { ais ais ais } ais2
  \tuplet 3/2 { gis4 gis ais } \tuplet 3/2 { b ais gis }
  fis1
  \tuplet 3/2 { b4 b b } \tuplet 3/2 { b cis dis }
  \tuplet 3/2 { ais ais ais } ais2
  gis8 gis gis ais b4 ais8 cis
  ( cis1 )
  \tuplet 3/2 { gis4 gis ais } \tuplet 3/2 { b ais gis }
  \tuplet 3/2 { fis b cis } dis2
  cis8 cis cis dis e4 ais,8 b
  ( b1 )
  \bar "|."
}
