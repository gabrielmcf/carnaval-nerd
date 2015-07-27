\version "2.19.23"

\relative c'' {

            \clef treble
            \key d \major
            \time 2/4
            \partial 4
            fis,8 a8
            \bar ".|:" \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }
                d8 cis8 b8 a8 | % 2
                d8 cis8 b8 a8 | % 3
                d8 cis8 b8 a8 | % 4
                e8 g4. | % 5
                b4 a8 e8 ~ | % 6
                e8 g4. | % 7
                b4 a8 fis8 ~
                \set Score.repeatCommands = #'((volta "1"))
                fis8 a8 r8 d8
                \set Score.repeatCommands = #'((volta #f))
                \bar ":|."
                \set Score.repeatCommands = #'((volta "2"))
                fis,8 r8 fis8 a8
                \set Score.repeatCommands = #'((volta #f))
                \bar ":|."
                \set Score.repeatCommands = #'((volta "3"))
                fis8 d'8 d8 d8
                \set Score.repeatCommands = #'((volta #f))
                \bar ":|."
                \set Score.repeatCommands = #'((volta "4"))
    fis,8 a4. ~ | % 12
    \set Score.repeatCommands = #'((volta #f))
    a4 r4 \bar "||"

    cis8 ais4 fis8 ~ | % 14
    fis8 ais4 cis8 | % 15
    d2 ~ | % 16
    d4 r4 | % 17
    d8 cis4 cis8 ~
    cis8 d4 e8 | % 19
    fis2 ~ |
    fis4 r4 | % 21
    fis8 fis4 fis8 | % 22
    fis8 fis4 fis8 | % 23
    e8 d4. ~ | % 24
    d4 r4 | % 25
    d8 b4 b8 ~  | % 26
    b4 r4 | % 27
    d8 b4 b8 ~ | % 28
    b4 r4 | % 29
    fis'8 e8 d8 e8 ~ |
    e4 r4 | % 31
    \tuplet 3/2  { g4 fis4 e4 }
    | % 32
    a4 a,4 \bar "||"
    r4 fis8 a8 ^\markup{ \bold {D.S.} } \bar "||"
    }
