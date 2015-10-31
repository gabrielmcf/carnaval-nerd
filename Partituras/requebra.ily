\version "2.19.23"

\relative c'' {
  \clef treble
  \key bes \major
  \time 4/4

  r4^\markup { \italic Intro } bes8 d c4 bes8. bes16~
  bes a8 r16 c8 ees d4 c8. c16~
  c bes8 r16 bes8 d c4 bes8. bes16~
  bes a8 r16 c8 ees d4 a8. bes16~
  bes8 r8 d g f4 ees8. ees16~
  ees16 d8 r16 f8 g d4 c8. c16~
  c bes8 r16 bes8 d c4 bes8. bes16~
  bes a8 r16 c8 ees d4 fis8. g16~
  g1 \break
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" } r8. bes,16^\markup { \box VOZ } bes [ bes8 bes16 ] bes [ bes8 bes16 ] d8 [ d ] \bar ".|:"
  c8 r8 c[ c16 c ] d8 r16 bes16 bes[ bes8 bes16 ]
  bes8 r16 bes16 bes[ bes8 bes16 ] bes[ bes8 bes16 ] d8 d
  c r16 c16 c[ c8 c16 ] d8 r16 bes16 bes [ bes8 bes16 ]
  \set Score.repeatCommands = #'((volta "1"))
  bes8 r16 bes16 bes[ bes8 bes16 ] bes[ bes8 bes16 ] d8 [ d ]
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  bes8 r8 r4 r8 r16 d16 d8 c16 bes
  \set Score.repeatCommands = #'((volta #f))
  \bar ".|:"
  a2 r8 r16 c16 c8 bes16 a
  g2 r8 r16 d'16 d8 c16 bes
  a16 [ a8 a16 ] a[ bes8 c16 ] c [ c8 c16 ] c8 bes16 a
  \set Score.repeatCommands = #'((volta "1"))
  g4 r4 r8 r16 d'16 d8[ c16 bes ]
  \set Score.repeatCommands = #'((volta #f))
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  g4 r4 r2
  \set Score.repeatCommands = #'((volta #f))
  r8. bes16 bes[ bes8 bes16 ] bes [ bes8^\markup{ \bold { D.S. a Coda } } bes16 ] d8[ d ]
  \bar "||" \break
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.coda" } d8. [ bes d8 ] d8.[ bes d8 ]
  f8. ees d8 c2
  f8. ees d8 c4. g'8
  g8. f ees8 d2
  d8. bes d8 d8. bes d8
  f8. ees d8 c2
  f8. ees d8 c4 d
  bes8 r16 c16[ c8 c16 ] c [ c8 c16 ] d8^\markup{ \bold { D.S. ao Fim } }[ d ]
  \bar "|."
}
