programa{
	funcao inicio(){
	  real horasTrabalhadas
	  real salarioHora
	  real horaExtra
	  real horasNormais = 160.0
	  real salarioTotal

	  escreva("Digite a quantidade de horas trabalhadas em um mês: ")
	  leia(horasTrabalhadas)
	  escreva("\n")

	  escreva("Digite o valor pago por hora trabalhada: ")
	  leia(salarioHora)
	  escreva("\n")

      se(horasTrabalhadas > horasNormais){
      	horaExtra = horasTrabalhadas - horasNormais
      	salarioTotal = (horasNormais * salarioHora) + (horaExtra * salarioHora * 1.5)
      }senao{
      	salarioTotal= horasNormais * salarioHora
      }

      escreva("O salário total será: ", salarioTotal)
      
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */