programa 
{
	funcao inicio()
	{
		const inteiro x=4,y=3
		real matriz[x][y]
	
		escreva("Informe os valores da matriz:\n")	
		para(inteiro i=0;i<x;i++){
			para(inteiro j=0;j<2;j++){
				leia(matriz[i][j])
				enquanto(matriz[i][j]<0 ou matriz[i][j]>10){
					escreva("Nota incorreta digite novamente: ")
					leia(matriz[i][j])
				}
			}
		}

		limpa()
		
		para(inteiro i=0;i<x;i++){
				matriz[i][2]=matriz[i][0]*0.7+matriz[i][1]*0.3
		}
		
		escreva("Prova; Trabalho; Prova")
		para(inteiro i=0;i<x;i++){
			escreva("\n")
			para(inteiro j=0;j<y;j++){
			escreva(matriz[i][j],"    ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {y, 5, 20, 1}-{matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */