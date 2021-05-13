programa
{
	
	funcao inicio()
	{
		//inteiro notas[11] // array das notas
		inteiro notas[] = {4, 10, 19, 16}
		inteiro total = 3
		inteiro ordenar
		inteiro n = 4




		para (inteiro i= 1 ; i <= total ; i++){
		
			escreva("insira o número da nota: ")
			leia(notas[i])
					
		} 
		
		//ordenar crescente
		para(inteiro i=1 ; i < n ; i++) {
		        para(inteiro j=i+1 ; j < n ; j++) {
		            se(notas[j] < notas[i]) {
		                ordenar = notas[i]
		                notas[i] = notas[j]
		                notas[j] = ordenar             
		            
		            }
		            
		             
		        }
		    }
		     
		   
		 //  escreva("a ordem crescente das notas negativas: \n")
		    para(inteiro i=1; i<n; i++) {
		     //   escreva(notas[i], ", ")
		    }
		   
		   //escreva("a nota mais baixa é ", notas[1], "\n")

		//ordenar decrescente
		para(inteiro i=1 ; i < n ; i++) {
		        para(inteiro j=i+1; j < n; j++) {
		            se(notas[j] > notas[i]) {
		                ordenar = notas[i]
		                notas[i] = notas[j]
		                notas[j] = ordenar
		            }
		        }
		    }
		   
		  // escreva("a ordem decrescente das notas positivas: \n")
		    para(inteiro i=1 ; i < n ; i++) {
		      //  escreva(notas[i], ", ")
		    }

		  //se (notas[1] >= 10) {
		    //escreva("nota positiva ", notas[1], "\n")
		    //} senao {
		    //escreva("nota negativa ", notas[1], "\n")
		   // }
		   
		   //escreva("a nota mais alta é ", notas[1], "\n")



	
		//calcular minimo
		inteiro min = notas[1]
		para(inteiro i = 1 ; i <= total ; i++){
			se (min > notas[i]) {
				min = notas[i]			
			}
			
			
		}
		
		//escreva("o minimo de nota é ", min, "\n")

		//maximo
		inteiro max = notas[1]
		para(inteiro i = 1 ; i <= total ; i++){
			se (max < notas[i]) {
	 			max = notas[i]	
			}
		}
		
		//escreva("o maximo de nota é ", max, "\n")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */