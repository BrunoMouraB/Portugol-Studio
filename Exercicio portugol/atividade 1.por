programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, totaldias
		
		escreva("Ingforme sua idade: ")
		leia(ano)

		escreva("Informe sua idade meses: ")
		leia(mes)

		escreva("Informe sua idade dias: ")
		leia(dia)

		totaldias = (dia+(ano*365)+(mes*30))
		escreva("\nSua idade em dia é: " , totaldias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */