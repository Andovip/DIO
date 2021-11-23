//Aula de Laços de Repetição(Estrutura de repetição)
//Uma Tabuada. Muito eficiente pra quem está aprendendo a Matemática
programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado,n
		contador=0
		limite=10
		escreva("Escreva um Numero que deseje saber a tabuada:   ")
		leia(n)
		faca{
			resultado= n * contador
			escreva(n + " x " + contador + " = " + resultado + "\n")
			contador++
		}enquanto(contador <= limite )
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