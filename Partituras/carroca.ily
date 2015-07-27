\version "2.19.23"

\relative c'' {
    \clef treble
    \key c \major
    \time 4/4

    r2 r8 e,8
    \tuplet 3/2 { a8 b8 cis8 }
    | % 2
    b4 gis4 ~ gis8 e8
    \tuplet 3/2 { a8 b8 cis8 }
    | % 3
    b2 ~ b8 e,8
    \tuplet 3/2 { a8 b8 cis8 }
    | % 4
    b4 gis4 ~ gis8 gis8
    \tuplet 3/2 { a8 gis8 e8 }
    | % 5
    e2 ~ e8 e8
    \tuplet 3/2 { a8 b8 cis8 }
    | % 6
    b4 gis4 ~ gis8 e8
    \tuplet 3/2 { a8 b8 cis8 }
    | % 7
    b2 ~ b8 e,8
    \tuplet 3/2 { a8 b8 cis8 }
    | % 8
    b4 gis4 ~ gis8 gis8
    \tuplet 3/2 { a8 gis8 e8 }
    | % 9
    e2 ~ e8 e'8
    \tuplet 3/2 { es8 cis8 b8 }
    \bar ".|:"
es4 cis4 b8. e16
\tuplet 3/2 {     es8 cis8 b8 }
| % 11
es2 ~ es8 e8
\tuplet 3/2 {     dis8 cis8 b8 }
| % 12
es4 -. cis8. a16 b8. gis16 \once \override TupletBracket
#'stencil = ##f
\tuplet 3/2 {     a8 gis8 e8 }

\set Score.repeatCommands = #'((volta "1"))
    e2 ~ e8 e'8
    \tuplet 3/2 { es8 cis8 b8 }
\set Score.repeatCommands = #'((volta #f))
\bar ":|."
\set Score.repeatCommands = #'((volta "2"))
    e,1
\set Score.repeatCommands = #'((volta #f))
\bar "|."    
}
