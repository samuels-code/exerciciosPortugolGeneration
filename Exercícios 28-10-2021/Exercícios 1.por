programa
{
	
	funcao inicio(){
	
	real pesoTomates, excesso, multa

	 escreva("Digite quantos quilos de tomate pegou: ")
	 leia(pesoTomates)

	 se(pesoTomates > 50){
	 escreva("Você passou do limite solicitado..............")
	 excesso = pesoTomates - 50
	 multa = excesso * 4
	 escreva("A multa a ser paga é de R$ " + multa)
	 	}
	 	
	 senao{
	 escreva("Você cumpriu com o regularmento, boa viagem!!!")
	 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */