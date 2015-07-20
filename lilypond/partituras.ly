%\version "2.18.2"
\version "2.19.23"

\paper{
#(set-paper-size "a6landscape") %Define tamanho do papel
%annotate-spacing = ##t %Anota os espaços na partitura
head-separation = .8\cm %Separação do título
top-margin = .8\cm %Margem superior
right-margin = .4\cm %Margem direita
page-count = 1 %Limita cada partitura a 1 página (facilita na hora de dimensionar a clave)
print-page-number = ##f %Não imprime número da página, isso fica por conta do LaTeX
indent = #0 %Remove indentação antes da clave, ganha um pouco de espaço e alinha as linhas
}

\header{
piece = \markup { \magnify #.6 { "Instrumentos em Bb" } } %Aparece à esquerda de todas as partituras
tagline = \markup { \magnify #.5 { "Soprem com amor, meus amores!" } } %Rodapé de todas as partituras
}

%Definem a transposição
transpDe = c
transpPara = c

%Para acrescentar uma nova partitura no songbook crie um novo ambiente \book seguindo este padrão
\book{ %Cria um novo arquivo
	\bookOutputName "bandeiraBranca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/bandeiraBranca.ily" } %Inclui o arquivo com as notas e define a transposição
		}	
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Bandeira Branca"
		composer = "Chiquinha Gonzaga"
	}
}

\book{
	\bookOutputName "pastorinhas"
	\score{
		\new Staff \with { \magnifyStaff #.7 }{		
			\transpose \transpDe \transpPara { \include "../Partituras/pastorinhas.ily" }
		}
	}
	\header{
		title = "As Pastorinhas"
		composer = "Noel Rosa"
	}
}

\book{
	\bookOutputName "praia"
	\score{
		\new Staff \with { \magnifyStaff #.9 }{		
			\transpose \transpDe \transpPara { \include "../Partituras/praia.ily" }
		}
	}
	\header{
		title = "Marcha da Praia"
		composer = "Omar Motta"
	}
}