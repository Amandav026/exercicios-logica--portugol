programa{
	funcao inicio(){
	  real horasTrabalhadas
	  real salarioPorHora
	  real salarioTotal
	  real salarioBase
	  real horasExtras
	  

	  escreva("Digite o total de horas trabalhadas em um mês: ")
	  leia(horasTrabalhadas)
	  escreva("\n")

	  escreva("Digite o valor do salario por hora trabalhada (com ponto no local da vírgula): ")
	  leia(salarioPorHora)
	  escreva("\n")

       
       se(horasTrabalhadas > 160){
       	horasExtras = horasTrabalhadas - 160
       	salarioBase = 160 * salarioPorHora
       	salarioTotal = salarioBase + (horasExtras * salarioPorHora * 1.5)
       }senao{
       	salarioTotal = horasTrabalhadas * salarioPorHora}

       	escreva("O salário total do funcionário é de:  R$", salarioTotal)
       
	  

	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */