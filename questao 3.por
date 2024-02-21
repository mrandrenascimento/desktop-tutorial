programa
{
	
	funcao inicio()
	{
		//3. Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
		//somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
		//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

		real valor_A, valor_B, valor_C, soma, multiplicacao

		escreva("Digite o Valor de A: ")
		leia(valor_A)
		escreva("Digite o Valor de B: ")
		leia(valor_B)

		soma=valor_A+valor_B
		multiplicacao=valor_A*valor_B

		se(valor_A==valor_B){
			escreva("resultado de C: ",valor_A+valor_B)}
		senao {
			escreva("Resultado de C: ",valor_A*valor_B)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */