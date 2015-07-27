\version "2.19.23"

\relative c'' {

        \clef treble
        \key g \major
        \time 4/4

        e,4. e8 e2 | % 2
        r2  \tuplet 3/2 { e4 fis4 g4 }
        | % 3
        b2 a2 ~ | % 4
        a2 r2 | % 5
        \tuplet 3/2 { a4 a4 a4 }
        \tuplet 3/2 { b4 b4 b4 }
        | % 6
        \tuplet 3/2 { c4 c4 c4 }
        \tuplet 3/2 { dis4 e4 fis4 }
        \break | % 7
        b,1 ~ | % 8
        b2. r4 | % 9
        e1 ~ |
        e4 r4  \tuplet 3/2 { e4 d4 c4 }
        | % 11
        b2. a4 ~ | % 12
        a2 r2 | % 13
        \tuplet 3/2 { e'4 b4 g4 }
        \tuplet 3/2 { b4 g4 e4 }
        \break | % 14
        \tuplet 3/2 { g4 fis4 e4 }
        \tuplet 3/2 { fis4 e4 dis4 }
        | % 15
        e1 ~ | % 16
        e2.^\markup{ \bold {Fim} } r4 \bar ":|."
    a4  a8 a8  \tuplet 3/2 {     a4 g4 fis4 }
    | % 18
    g4 g8 g8  \tuplet 3/2 { g4 fis4 e4 }
    | % 19
    fis4 fis8 fis8  \tuplet 3/2 { fis4 g4 a4 }
    b1 | % 21
    g4 g8 g8  \tuplet 3/2 { g4 fis4 e4 }
    | % 22
    fis4 fis8 fis8  \tuplet 3/2 { fis4 g4 a4 }
    | % 23
    \tuplet 3/2 { fis4 fis4 fis4 }
    \tuplet 3/2 { g4 g4 g4 }
    | % 24
    fis2 ^\markup{ \bold {D.C. ao Fim} } r2  \bar "|."
    }
