programa 
{
	funcao inicio()
	{
		const inteiro x=3,y=4
		inteiro matriz[x][y]
		
		escreva("Informe os valores da matriz 3x4:")
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<4;j++){
				leia(matriz[i][j])
			}
		}
		
		limpa()
		
		escreva("Matriz 3x4:")
		para(inteiro i=0;i<3;i++){
			escreva("\n")
			para(inteiro j=0;j<4;j++){
				escreva(matriz[i][j])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */