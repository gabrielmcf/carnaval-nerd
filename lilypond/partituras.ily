\version "2.19.23"

\book{ %Cria um novo arquivo
	\bookOutputName "euQueroBotarMeuBloconaRua" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.7 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/euQueroBotarMeuBloconaRua.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}\header{ %Cabeçalho da partitura, contém nome e autor
	  title = "Eu Quero É Botar Meu Bloco Na Rua"
	  composer = "Sérgio Sampaio"
	  dedication = "1972"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "superfantastico" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.8 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/superfantastico.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Superfantástico"
		composer = "Ignacio Ballesteros e Difelisatti, Adpt. Edgard Poças"
		dedication = "1983"
	}
}

\book{ %Cria um novo arquivo
	\bookOutputName "cilada" %nome do arquivo
	\score{ %Cria nova clave
		\new Staff \with { \magnifyStaff #.9 }{	%Dimensiona a clave para caber na página, tem que ser feito pra cada um das partituras
			\transpose \transpDe \transpPara { \include "../Partituras/cilada.ily" } %Inclui o arquivo com as notas e define a transposição
		}
	}
	\header{ %Cabeçalho da partitura, contém nome e autor
		title = "Cilada"
		composer = "Délcio Luiz e Ronaldo Barcellos"
		dedication = "1985"
	}
}


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
		dedication = "1993"
	}
}

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
		dedication = "1967"
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
		dedication = "1959"
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
		dedication = "1934"
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
		dedication = "1941"
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
		dedication = "1983"
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
		dedication = "1955"
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
		dedication = "1954"
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
		dedication = "1954"
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
		dedication = "1964"
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
		dedication = "1981"
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
		dedication = "1969"
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
		dedication = "1967"
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
		dedication = "1964"
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
		dedication = "1938"
	}
}

\book{
	\bookOutputName "mascara"
	\score{
		\new Staff \with { \magnifyStaff #.65 }{
			\transpose \transpDe \transpPara { \include "../Partituras/mascara.ily" }
		}
	}
	\header{
		title = "Máscara Negra"
		composer = "Zé Keti e Pereira Matos"
		dedication = "1966"
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
		dedication = "1937"
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
		dedication = "1963"
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
		dedication = "1953"
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
		dedication = "1969"
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
		dedication = "1960"
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
		dedication = "1937"
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
		dedication = "1938"
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
		dedication = "1981"
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
		dedication = "1940"
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
		dedication = "1971"
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
		dedication = "1939"
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
		dedication = "1911"
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
		dedication = "1963"
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
		dedication = "1936"
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
		dedication = "1956"
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
		dedication = "1957"
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
		dedication = "1930"
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
		dedication = "1917"
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
		dedication = "2011"
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
		dedication = "2011"
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
		dedication = "1928"
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
		dedication = "1949"
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
		dedication = "1955"
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
		dedication = "1951"
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
}
