programa{
	funcao inicio(){
        inteiro i
        inteiro valor
        inteiro resultado

        faca{
        escreva("Digite um valor de 1 a 10: ")
        leia(valor)
        escreva("\n")

        se(valor<=0 ou valor>10){
        	escreva("Valor inválido!Digite um valor de 1 a 10: ")
        	leia(valor)
        	escreva("\n")
        }
        }enquanto(valor<=0 ou valor>10)

        escreva("Tabuada do: ", valor)
        escreva("\n")
        escreva("\n")

        para(i=1;i<=10;i++){
        	resultado = valor * i
        	escreva(valor, " x " , i, " = ", resultado)
          escreva("\n")
        }

        	
        }

	   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */