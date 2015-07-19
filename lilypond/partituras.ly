\version "2.18.2"

\paper{
#(set-paper-size "a6landscape")
%annotate-spacing = ##t
head-separation = .8\cm
top-margin = .8\cm
right-margin = .2\cm
page-count = 1
print-page-number = ##f
%bookTitleMarkup = \markup {
%      \fill-line {
%        \null
%        \override #`(direction . ,UP) {
%          \dir-column {
%            \center-align \fontsize #4 \bold
%              \fromproperty #'header:title %% User-defined field
%          }
%        }
%        \fill-line {
%	        \fromproperty #'header:piece
%	        \null
%	        \fromproperty #'header:composer
%        }
%      }
%    }
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
	\bookOutputName "aPraca"
	\header{
		title = "A Praça"
		composer = "Chiquinha Gonzaga"
	}
	\include "../Partituras/bandeiraBranca.ily"
}