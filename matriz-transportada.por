programa
{
	
	funcao inicio()
	{
		inteiro transporta[5][5]
		inteiro matriz[5][5] = {
						{1,2,3,4,5},  
						{6,7,8,9,10},
						{11,12,13,14,15},
						{16,17,18,19,20},
						{21,22,23,24,25}
						}


		//desenhar matriz
		escreva("matriz: \n")
		para(inteiro c = 0; c < 5; c++) {
		    para (inteiro l = 0; l < 5; l++) {
		      escreva(matriz[c][l], " ")
		    }
		escreva("\n")
		}

		//transpor matriz
	    para (inteiro c = 0; c < 5; c++) {
	         para (inteiro l = 0; l < 5; l++) {
	 	     transporta[l][c] = matriz[c][l]
			}
	    }
	  
		//desenhar matriz transporta
	    escreva("\nTranspor matriz: \n")
	    para (inteiro c = 0; c < 5; c++) {
	    	    para (inteiro l = 0; l < 5; l++){
		 	escreva(transporta[c][l], " ")
			}
		escreva("\n")
		}
		



						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */