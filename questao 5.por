programa
{
	
	funcao inicio()
	{
		//5. Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A
		//e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por
		//exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
		//resultado o valor de 1*3, que é 3.

		//declarar as variaveis

		real primeiro_numero, segundo_numero,subtracao,divisao,multiplicacao,soma,resultado
		cadeia operacao
		escreva("Digite o Primeiro Número: ")leia(primeiro_numero)
		escreva("Digite o Segundo Número: ")leia(segundo_numero)
		escreva("Escolha a Operação: ") leia(operacao)

		soma=primeiro_numero+segundo_numero subtracao=primeiro_numero-segundo_numero
		multiplicacao=primeiro_numero*segundo_numero divisao=primeiro_numero/segundo_numero

		se(operacao=="+"){
		escreva("Resultado: ",primeiro_numero+segundo_numero)}
		senao se(operacao=="-"){
		escreva("Resultado: ",primeiro_numero-segundo_numero)}
		senao se(operacao=="*"){
		escreva("Resultado: ",primeiro_numero*segundo_numero)}
		senao{
		escreva("Resultado: ",primeiro_numero/segundo_numero)}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */