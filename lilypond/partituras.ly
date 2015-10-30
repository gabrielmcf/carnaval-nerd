\version "2.19.23"

\paper{
#(set-paper-size "a6landscape") %Define tamanho do papel
%annotate-spacing = ##t %Anota os espaços na partitura
head-separation = .8\cm %Separação do título
top-margin = .8\cm %Margem superior
%left-margin = .4\cm
right-margin = .4\cm %Margem direita
bottom-margin = .4\cm
page-count = 1 %Limita cada partitura a 1 página (facilita na hora de dimensionar a cla ve)
print-page-number = ##f %Não imprime número da página, isso fica por conta do LaTeX
indent = #0 %Remove indentação antes da clave, ganha um pouco de espaço e alinha os sistemas
#(define fonts (make-pango-font-tree "Nimbus Sans L" "Nimbus Sans L" "Nimbus Sans L" (/ staff-height pt 20)))
}

\header{
piece = \markup { \bold \magnify #1 { Bb }  } %Aparece à esquerda de todas as partituras
tagline = \markup { \magnify #.5 { "Faça amor, seja amor!" } } %Rodapé de todas as partituras
}

%Definem a transposição
transpDe = c
%transpPara = g % Para instrumentos em Eb
%transpPara = g % Para instrumentos em C
transpPara = c % Para instrumentos em Bb


\book{ %Cria um novo arquivo
	\bookOutputName "requebra" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.58 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/requebra.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Requebra"
		composer = "Pierre Onassis e Nego"
	}
}


%{

\book{ %Cria um novo arquivo
	\bookOutputName "noiteMascarados" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/noiteMascarados.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Noite dos Mascarados"
		composer = "Chico Buarque"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "meDaDinheiroAi" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/meDaDinheiroAi.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Me Dá Um Dinheiro Ai"
		composer = \markup { \tiny "Ivan Ferreira / Homero Ferreira / Glauco Ferreira" }
	}
}


\book{ %Cria um novo arquivo
	\bookOutputName "cidadeMaravilhosa" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.85 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/cidadeMaravilhosa.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Cidade Maravilhosa"
		composer = "André Filho"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "quiNemJilo" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/quiNemJilo.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Qui Nem Jiló"
		composer = "Luiz Gonzaga e Humberto Teixeira"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "anunciacao" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/anunciacao.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Anunciação"
		composer = "Alceu Valença"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "temNegoBebo" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/temNegoBebo.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Tem Nego Bebo Ai"
		composer = "Mirabeau e Airton Amorim"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "sacaRolha" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.95 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/sacaRolha.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Saca-Rolha"
		composer = "Zé da Zilda, Zilda do Zé e Waldir Machado"
	}
}



\book{ %Cria um novo arquivo
	\bookOutputName "ressaca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/ressaca.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Ressaca"
		composer = "Zé da Zilda e Zilda do Zé"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "mulataieieie" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/mulataieieie.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Mulata iê, ie, iê"
		composer = "João Roberto Kelly"
	}
}


\book{ %Cria um novo arquivo
	\bookOutputName "mariaSapatao" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/mariaSapatao.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Maria Sapatão"
		composer = \markup { \teeny "João Roberto Kelly / Dom Carlos / Abelardo Barbosa \"Chacrinha\" / Leleco Barbosa" }
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
		composer = "Max Nunes e Laércio Alves"
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
		composer = "Noel Rosa e Braguinha"
	}
}

\book{
	\bookOutputName "mascara"
	\score{
		\new Staff \with { \magnifyStaff #.7 }{
			\transpose \transpDe \transpPara { \include "../Partituras/mascara.ily" }
		}
	}
	\header{
		title = "Máscara Negra"
		composer = "Zé Keti e Pereira Matos"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "balance" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/balance.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Balancê"
		composer = "Braguinha e Alberto Ribeiro"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "cabeleiraDoZeze" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/cabeleiraDoZeze.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Cabeleira do Zezé"
		composer = "Roberto Faissal e João Roberto Kelly"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "cachaca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/cachaca.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Cachaça"
		composer = \markup { \tiny "Lúcio de Castro / Heber Lobato / Marinósio Filho / Mirabeau" }
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "coracaoDeJacare" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/coracaoDeJacare.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Coração de Jacaré"
		composer = "J. Nunes e Dom Jorge"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "indio" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/indio.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Índio Quer Apito"
		composer = "Haroldo Lobo e Milton de Oliveira"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "mamaeEuQuero" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/mamaeEuQuero.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Mamãe eu Quero"
		composer = "Jararaca e Vicente Paiva"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "jardineira" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/jardineira.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = \markup { \override #'(font-family . sans) {A Jardineira} }
		composer = "Benedito Lacerda e Humberto Porto"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "mariaSapatao" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/mariaSapatao.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Maria Sapatão"
		composer = \markup { \fontsize #-4 "João Roberto Kelly / Dom Carlos / Abelardo Barbosa \"Chacrinha\" / Leleco Barbosa" }
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "aurora" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/aurora.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Aurora"
		composer = "Mário Lago e Roberto Roberti"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "marchaDaCueca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1.1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/marchaDaCueca.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Marcha da Cueca"
		composer = "Mendes / Prestes / Sardinha"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "allahlao" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.7 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/allahlao.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Allah-La Ô"
		composer = "Haroldo Lobo e Antônio Nássara"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "abreAlas" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1.3 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/abreAlas.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Ô Abre Alas"
		composer = "Chiquinha Gonzaga"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "remador" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/remador.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Marcha do Remador"
		composer = "Antônio Almeida e Oldemar Magalhães"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "pierroApaixonado" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/pierroApaixonado.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Pierrô Apaixonado"
		composer = "Noel Rosa e Heitor dos Prazeres"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "quemSabeSabe" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/quemSabeSabe.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Quem Sabe, Sabe"
		composer = "Joel de Almeida e Carvalhinho"
	}
}


\book{ %Cria um novo arquivo
	\bookOutputName "vaiComJeito" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/vaiComJeito.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Vai Com Jeito"
		composer = "Braguinha"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "tai" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/tai.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Taí"
		composer = "Joubert de Carvalho"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "ze" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/ze.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Zé Pereira"
		composer = "Tradicional"
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
	\bookOutputName "manjericao"
	\score{
		\new Staff \with { \magnifyStaff #1 }{
			\transpose \transpDe \transpPara { \include "../Partituras/manjericao.ily" }
		}
	}
	\header{
		title = "Marcha do Manjericão"
		composer = "Bloco do Manjericão"
	}
}

\book{
	\bookOutputName "poRoyal"
	\score{
		\new Staff \with { \magnifyStaff #.65 }{
			\transpose \transpDe \transpPara { \include "../Partituras/poRoyal.ily" }
		}
	}
	\header{
		title = "O Baile do Pó Royal"
		composer = \markup { \tiny "Alfredo Jackson, Joilson Cachaça e Thiago Dibeto" }
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
		composer = "Pixinguinha e Braguinha"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "chiquitaBacana" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/chiquitaBacana.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Chiquita Bacana"
		composer = "Braguinha e Alberto Ribeiro"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "turmaFunil" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.75 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/turmaFunil.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Turma do Funil"
		composer = "Mirabeau/Milton de Oliveira/Urgel de Castro"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "sassaricando" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/sassaricando.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Sassaricando"
		composer = "Luis Antônio/Jota Júnior/Oldemar Magalhães"
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

\book{ %Cria um novo arquivo
	\bookOutputName "belezaRara" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.7 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/belezaRara.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Beleza Rara"
		composer = "Ed Grandão e Nego John"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "hajaAmor" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/hajaAmor.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Haja Amor"
		composer = "Luiz Caldas e Chocolate da Bahia"
	}
}


\book{ %Cria um novo arquivo
	\bookOutputName "odisseia" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/odisseia.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Assim Falou Zaratustra (2001)"
		composer = "Richard Strauss"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "carroca" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/carroca.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Carroça de Fogo"
		composer = "Vangelis"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "paTroPi" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/paTroPi.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "País Tropical"
		composer = "Jorge Ben"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "besame" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/besame.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Besame Mucho"
		composer = "Consuelo Velásquez"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "barata" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #1 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/barata.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "A Barata Diz que Tem"
		composer = "Tradicional"
	}
}%}
