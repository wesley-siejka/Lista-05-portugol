programa 
{
	funcao inicio()
	{
		const inteiro x=3,y=3
		inteiro matriz[x][y]
	
		escreva("Informe os valores da matriz:\n")	
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<y;j++){
				se(i>=j){
					leia(matriz[i][j])
					matriz[j][i]=matriz[i][j]
				}
			}
		}
		
		limpa()
		
		para(inteiro i=0;i<x;i++){
			escreva("\n")
			para(inteiro j=0;j<y;j++){
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