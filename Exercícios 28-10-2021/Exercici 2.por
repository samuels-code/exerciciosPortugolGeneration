programa
{
	
	funcao inicio(){
	real codigo, htrabalho, salario, excesso, hExtra, hNormal

	escreva("Digite quantas horas você trabalhou: ")
	leia(htrabalho)

	se(htrabalho > 50){	
	excesso = htrabalho - 50
	hExtra = excesso * 20
	hNormal = 50 * 10
	salario = hExtra + hNormal
	escreva("O salário total a receber é de R$ " + salario)
	escreva("\nsendo as horas extras de R$ " + hExtra)
		}

	senao{
		salario = htrabalho * 10
		escreva("O salário a receber é de R$ " + salario)
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