\version "2.19.23"

\relative c'' {
                    \clef treble
                    \key f \major
                    \time 2/4

                    \tuplet 3/2 { g'8 f8 e8 }
                    \tuplet 3/2 { g8 f8 e8 }
                    g2 | % 3
                    \tuplet 3/2 { f8 e8 d8 }
                    \tuplet 3/2 { f8 e8 d8 }
                    | % 4
                    f2
                    \set Score.repeatCommands = #'((volta "1"))

    | % 5
    \tuplet 3/2 {     a,4 d4 f4 }
    | % 6
    \tuplet 3/2 {     e4 cis4 a4 }
    | % 7
    <<
    { a'2 ~ a2 }
    \\
    { \teeny es2 d2 }
    >>
    \set Score.repeatCommands = #'((volta #f))
    \bar ":|."



                    \set Score.repeatCommands = #'((volta "2"))
                    \tuplet 3/2 { a4 d4 f4 }
                    \set Score.repeatCommands = #'((volta #f))
                     |
                    \tuplet 3/2 { e4 b4 cis4 }
                    | % 11
                    d8 r8 bes8 ( a8 ) ~

                    a8 \breathe a8 ^\markup { \italic "Voz" }  d8 d8
                    \bar ".|:"
                    \mark \markup { \fontsize #-4 \musicglyph #"scripts.segno" }

                | % 13
                bes8 g4. | % 14
                r8 a8 d8 d8 | % 15
                a2 | % 16
                r8 a8 bes8 a8 | % 17
                g8 e4.  | % 18

            \set Score.repeatCommands = #'((volta "1"))
                    r8 e8 f8 g8 | % 19
                    a2
                    r8 a8 d8 d8
            \set Score.repeatCommands = #'((volta #f))
            \bar ":|."
            \set Score.repeatCommands = #'((volta "2"))
            r8 a8 b8 cis8 | % 22
            \set Score.repeatCommands = #'((volta #f))
                d2~
        d4 r4 \bar "||"
        f2 ~ | % 25
        f4 e4 | % 26
        d8 a4.  | % 27
        \tuplet 3/2 {         f'4 e4 d4 }
        | % 29
        \tuplet 3/2 {         c4 bes4 a4 }
        g2 | % 31
        r4 r8 bes8 | % 32
        bes8 g4. | % 33
        r8 d'8 c8 bes8  | % 34
        a2 | % 35
        r4 r8 d8 | % 36
        \tuplet 3/2 {         d4 d4 d4 }
        | % 37
        \tuplet 3/2 {         d4 cis4 d4 }
        | % 38
        e2 r2
        \bar ":|."
    r8 a,8 d8 d8 ^\markup{ \bold {D.S.} } \bar "|."
    }
