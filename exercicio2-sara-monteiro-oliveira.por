programa
{
	
	funcao inicio()
	{
		inteiro numero[10], i, soma, media

		para (i=0; i<10; i++){
			escreva("Digite um número de 1 a 10 sem repetir:")
			leia(numero[i])
			limpa()
			
		}
		escreva("\nElementos pares:")
		para (i=0; i<10; i++){
			se (numero[i]%2==0){
				escreva (numero[i], ",")
				}
			}
		escreva("\nElementos ímpares:")
		para (i=0; i<10; i++){
			se (numero[i]%2==1){
				escreva (numero[i], ",")
				}
			}
		soma=0
		para (i=0; i<10; i++){
			soma=soma+numero[i]
		}
		escreva("\nSoma:", soma)

		media=soma/10
		escreva("\nMédia:", media)
		
			
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */