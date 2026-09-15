programa{
	funcao inicio(){
        real notaUm
        real notaDois
        real media

        escreva("Digite a nota da 1° avaliação do aluno de 0 a 10 (com ponto no local da vírgula): ")
        leia(notaUm)
        escreva("\n")
        enquanto(notaUm<0 ou notaUm>10){
             escreva("Valor inválido!Digite a nota da 1° avaliação do aluno de 0 a 10 (com ponto no local da vírgula): ")
             leia(notaUm)
             escreva("\n")
        }
        
        escreva("Digite a nota da 2° avaliação do aluno de 0 a 10 (com ponto no local da virgula): ")
        leia(notaDois)
        escreva("\n")
        enquanto(notaDois<0 ou notaDois>10){
        	escreva("Valor inválido!Digite a nota da 2° avaliação do aluno de 0 a 10 (com ponto no local da vírgula): ")
        	leia(notaDois)
        	escreva("\n")
        }
          media = (notaUm + notaDois) / 2
          escreva("A média do aluno é: ", media)
        }



	   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */