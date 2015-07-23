\version "2.19.23"

\relative c'' {
  \clef treble
  \key g \major
  \time 2/4

  \partial 8
  e8^\markup { \italic "Intro" }
  e4 c8 b
  a4 b8 c
  e d4.
  r4 d8 b
  e4 e8 c
  fis4 e8 d
  g4 e8 d~
  d8  << { r4. }
  \\
 { \teeny d,8 e fis } >>
 \bar ".|:"
 \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
 d'8^\markup { \italic "Voz" } d d d
 e e d d
 b4. b8
 d4 c8 b
 a4. a8
 \set Score.repeatCommands = #'((volta "1"))
 c4 b8 c
 d2
 <<
 { r2 }
 \\
 { \teeny r8 d,8 e fis }
 >>
 \set Score.repeatCommands = #'((volta #f))
 \bar ":|."
 \set Score.repeatCommands = #'((volta "2"))
 c'4 b8 a
 g2
 \bar "||"
 \set Score.repeatCommands = #'((volta #f))
 r4 r8 e'8
 e4 c8 b
 a4 b8 c
 e4 d~
 d4. c8
 c4 a8 g
 fis4 g8 a
 b2~
 b4. e,8
 a4 a8 b
 c4 b8 a
 e'4 d~
 d4. d8
 cis4 cis8 cis
 cis4 d8 e
 fis2
 d8 d16 d d d e8
 <<
 { r2 }
 \\
 { \teeny r8 d,-. d-. r8 }
 >>
 c'8 c16 c c c d8
 <<
 { r2 }
 \\
 { \teeny r8 g,-. g-. r8 }
 >>
 d'8 d16 d d d e8
 <<
 { r2 }
 \\
 { \teeny r8 d,-. d-. r8 }
 >>
 c'8 c16 c c c d8
 <<
 { r2 }
 \\
 { \teeny r8 d, e fis^\markup { \magnify #1 \bold "D.S." } }
 >>
 \bar ":|."
}
