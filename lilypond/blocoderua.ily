\paper{
#(set-paper-size "a6landscape") %Define tamanho do papel
%annotate-spacing = ##t %Anota os espaços na partitura
head-separation = .8\cm %Separação do título
top-margin = .8\cm %Margem superior
%left-margin = .4\cm
right-margin = .4\cm %Margem direita
bottom-margin = .4\cm
page-count = 1 %Limita cada partitura a 1 página (facilita na hora de dimensionar a clave)
print-page-number = ##f %Não imprime número da página, isso fica por conta do LaTeX
indent = #0 %Remove indentação antes da clave, ganha um pouco de espaço e alinha os sistemas
#(define fonts (make-pango-font-tree "Nimbus Sans L" "Nimbus Sans L" "Nimbus Sans L" (/ staff-height pt 20)))
}
