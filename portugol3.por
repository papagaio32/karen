programa
{
	
	funcao inicio()
	{
		real salarioatual, novosalario, percentualdeaumento
		escreva("informe seu salário ")
		leia(salarioatual)

          escreva("Informe o percentual de aumento ")
          leia(percentualdeaumento)
          
		novosalario = salarioatual +(salarioatual*percentualdeaumento)

		escreva("Seu novo salário é" + novosalario)

		escreva("Seu novo salário é de R$" + novosalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */