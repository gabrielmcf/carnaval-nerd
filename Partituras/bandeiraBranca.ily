\version "2.19.23"

\relative c'' {
  \clef treble
  \key c \major
  \time 2/4

  \partial 4 a4^\markup { \italic Intro }
  b c
  e d8 [ f ]
  ( f2 )
  d4 c8 [ e ]
  \( e \) e, [ a e ]
  f f b a
  \appoggiatura b ( a ) gis fis gis \break
  a r8 a4^\markup { \italic Voz }
  b c
  \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
\set Score.repeatCommands = #'(start-repeat)
	  b4 a8 e ( e2 )
	  r4 a4
	  <<
	  { b4 c d2 ( d ) }
	  \\
	  { \teeny g,4 ges f2 ( f ) }
	  >>
	  r4 d'
	  c b
	  f' e
	  c a
	  e' d
	  b gis8 a
	  ( a2 )
	  ( a ) |
\set Score.repeatCommands = #'((volta "1"))
		  r4 a
		  b c
\set Score.repeatCommands = #'((volta #f))
		\bar ":|."
\set Score.repeatCommands = #'((volta "2"))
		  r4. c8
		  c c d des
\set Score.repeatCommands = #'((volta #f))
		  c4 b8 f'
		  ( f2 )
		  r4 r8 b,8
		  b b b c
		  b4 a8 e'
		  ( e2 )
		  r4 e,
		  a4 e8 f
		  ( f4 ) a
		  b c8 e
		  ( e4 ) d \break
		  c4 b8 a
		  ( a2 )
		  ( a4 ) r4 \bar "||"
		  r4 a
		  b c^\markup { \bold "D.S." }
      \bar "|."
}
