programa
{
	
	funcao inicio()
	{
		inteiro distancia, preco, precobarato
		escreva("O quanto você deseja viajar? ")
		leia(distancia)

		se(distancia <=200){
		preco=distancia*1.5
		escreva("o valor da passagem é " + preco)
		}se(distancia >200){
		precobarato=distancia*1.45
		escreva("O valor da passagem é" + precobarato)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */