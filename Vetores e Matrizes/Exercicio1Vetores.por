//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.//


programa
{
	
	funcao inicio()
	{
		inteiro notas[5], x, maior= 0
		
		para(x = 0; x < 5; x++){
			escreva("\nDigite os valores das notas: ")
			leia(notas[x])
			escreva("\nVocê digitou o valor: ", notas[x])
			se(notas[x] > maior){
				maior = notas[x]
			}
		}
		escreva("\nO maior valor digitado foi ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */