\version "2.19.23"

\relative c'' {
  \clef treble
  \key a \major
  \time 2/4

  e,2~^\markup { \italic "Intro" }
  \tuplet 3/2 { e8 f e } \tuplet 3/2 { dis b dis }
  \tuplet 3/2 { e f e } \tuplet 3/2 { dis b dis }
  \tuplet 3/2 { e f e } \tuplet 3/2 { g f e }
  dis2~
  \tuplet 3/2 { dis8 e eis } \tuplet 3/2 { fis fisis gis }
  a4 e8 a8~
  a e a e
  a2~
  a
  cis4 a8 a~
  a a a a
  cis2~
  cis4 e,
  e'2~
  e8 fis d b
  a2
  \bar "||"
  r8^\markup { \italic "Voz" } cis cis cis
  \bar ".|:"
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
  e4 cis8 a
  d4 b8 gis
  a2
  r8 cis8 cis cis
  e4 cis8 a
  d4 b8 gis
  a2
  r8 cis8 d cis
  b e, d' cis
  b b cis d
  fis e4 cis8
  cis cis d cis
  b e, d' cis
  b b cis d
  fis e4.
  r8 cis8 cis cis
  e4 cis8 a
  d4 b8 gis
  a2
  r8 cis cis cis
  e4 cis8 a
  d4 b8 gis
  \set Score.repeatCommands = #'((volta "1"))
  a2
  r8 cis cis cis
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  a2
  \set Score.repeatCommands = #'((volta #f))
  \bar "||"
  r4 cis
  e e
  cis b
  fis2
  r8 cis'8 b a
  b8. cis16 b8 a
  b cis b a
  cis r8 r8 e-.
  e4-. r8 e8-.
  e4-. r8 fis8
  e cis b a
  cis2~
  cis4. r8
  a4 e8 a~
  a e a e
  a2~
  a
  cis4 a8 cis~
  cis a cis a
  cis2~
  cis4 cis
  e2~
  e8 fis d b
  a2
  r8 cis cis cis^\markup { \bold "D.S." }
  \bar "|."
}
