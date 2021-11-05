programa
{
	
	funcao inicio(){
	inteiro numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4

	escreva("Digite o primeiro número: ")
	leia(numero1)
	escreva("Digite o segundo número: ")
	leia(numero2)
	escreva("Digite o terceiro número: ")
	leia(numero3)
	escreva("Digite o quarto número: ")
	leia(numero4)

	
	quadrado1 = numero1 * numero1
	quadrado2 = numero2 * numero2
	quadrado3 = numero3 * numero3
	quadrado4 = numero4 * numero4

	se(quadrado3 >= 1000){
	escreva("O valor é " + quadrado3)	
	}

	senao{
		escreva("O numero lido foi: " + numero1 +  " e elevado ao quadrado é: " + quadrado1)
		escreva("\nO numero lido foi: " + numero2 +  " e elevado ao quadrado é: " + quadrado2)
	     escreva("\nO numero lido foi: " + numero3 +  " e elevado ao quadrado é: " + quadrado3)
	     escreva("\nO numero lido foi: " + numero4 +  " e elevado ao quadrado é: " + quadrado4)
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