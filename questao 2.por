programa
{
	
	funcao inicio()
	{

			//2. Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. 
			//Caso sexo seja “F” e estado civil seja “CASADA”, solicitar 
			//o tempo de casada (anos). Por fim, mostre os dados do usuário.
		
				//declarar as variaveis

				cadeia nome,estado_civil, sexo, casada, solteira
				inteiro tempocasado

				escreva("Digite seu Nome: ")
				leia(nome)
				escreva("Digite seu Sexo M/F: ")
				leia(sexo)
				escreva("Digite seu Estado Civil: ")
				leia(casada)
	
							
			 se((sexo=="M")ou(sexo=="m")){
					escreva("MASCULINO")}
			 se((sexo=="f")ou(sexo=="F")){
					escreva("digite o tempo de casada: ")
					leia (casada)}
							
				senao{escreva("\nDADOS INVALIDOS")}
					
						
				
					
					
									
				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */