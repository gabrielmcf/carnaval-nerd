\version "2.18.2"

\paper{
#(set-paper-size "a6landscape")
%annotate-spacing = ##t
head-separation = .8\cm
top-margin = .8\cm
page-count = 1
print-page-number = ##f
}

\header{
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
		piece = "Instrumentos em Bb"
	}
}

\book{
	\bookOutputName "Loucuralouca"
	\header{
		title = "Louco Melo"
		composer = "Chiquinha Gonzaga"
		piece = "Instrumentos em Bb"
	}
	\include "../Partituras/bandeiraBranca.ily"
}