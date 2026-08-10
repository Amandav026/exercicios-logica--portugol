programa {
funcao inicio() {
real notas [4]
real media = 0.0
real soma = 0.0
inteiro contador

para(contador=0;contador<4;contador++){
escreva("Digite a nota do aluno(a): ")
leia(notas[contador])
escreva("\n")
soma = notas[contador] + soma}

escreva(soma)

media = soma/4

escreva(" A média da turma foi: ", media)

se(media<7){
escreva(" A turma ficou abaixo da média!")
} senao {
escreva(" A turma ficou acima ou superior a média!")}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */