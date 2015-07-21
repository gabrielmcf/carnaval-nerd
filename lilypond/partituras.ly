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
piece = \markup { \bold \magnify #1 { "Bb" } } %Aparece à esquerda de todas as partituras
tagline = \markup { \magnify #.5 { "Faça amor, seja amor!" } } %Rodapé de todas as partituras
}

%Definem a transposição
transpDe = c
transpPara = c

%{
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
%}

\book{ %Cria um novo arquivo
	\bookOutputName "aPraca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/aPraca.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "A Praça"
		composer = "Carlos Imperial"
	}
}

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

\book{
	\bookOutputName "carinhoso"
	\score{
		\new Staff \with { \magnifyStaff #.8 }{
			\transpose \transpDe \transpPara { \include "../Partituras/carinhoso.ily" }
		}
	}
	\header{
		title = "Carinhoso"
		composer = "Pixinguinha"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "jingleTarifaZero" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/jingleTarifaZero.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Jingle Tarifa Zero"
		composer = "Tião Duá"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "mamboGameleira" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/mamboGameleira.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Mambo da Gameleira"
		composer = "Original de Barbosa da Silva e Eloide Warthon"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "mamaNaVaca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/mamaNaVaca.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Mamá na Vaca"
		composer = "Vaquinha da Leopoldina"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "luzTieta" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/luzTieta.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "A Luz de Tieta"
		composer = "Caetano Veloso"
	}
}
