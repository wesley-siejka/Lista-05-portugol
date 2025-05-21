programa
{
	
	funcao inicio()
	{
		const inteiro x=2,y=2
		inteiro matrizA[x][y],matrizB[x][y],matrizC[x][y]

		escreva("Informe os valores da matriz A:\n")	
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				leia(matrizA[i][j])
			}
		}

		escreva("Informe os valores da matriz B:\n")	
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				leia(matrizB[i][j])
			}
		}
		
		para(inteiro i=0;i<x;i++) {
			para(inteiro j=0;j<y;j++) {
				para(inteiro k=0;k<y;k++) {
					matrizC[i][j]=matrizC[i][j]+matrizA[i][k]*matrizB[k][j]
				}
			}
		}


		limpa()
	
		para(inteiro i=0;i<x;i++){
			escreva("\n")
			para(inteiro j=0;j<2;j++){
				escreva(matrizC[i][j],"  ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 7, 10, 7}-{matrizB, 7, 24, 7}-{matrizC, 7, 38, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */