\version "2.18.2"

\paper{
#(set-paper-size "a6landscape")
%annotate-spacing = ##t
head-separation = .8\cm
top-margin = .8\cm
right-margin = .4\cm
page-count = 1
print-page-number = ##f
indent = #0
}

\header{
piece = \markup {\small "Instrumentos em Bb"} %"Instrumentos em Bb"
tagline = ""
}

\book{
	\bookOutputName "bandeiraBranca"
	\score{
		\transpose c c { \include "../Partituras/bandeiraBranca.ily" }
		\layout{
		#(layout-set-staff-size 19)
		}
	}
	\header{
		title = "Bandeira Branca"
		composer = "Chiquinha Gonzaga"
	}
}

\book{
	\bookOutputName "pastorinhas"
	\header{
		title = "As Pastorinhas"
		composer = "Noel Rosa"
	}
	\score{
		\transpose c c { \include "../Partituras/pastorinhas.ily" }
		\layout{
		#(layout-set-staff-size 12)
		}
	}
}