programa
{
	
	funcao inicio()
	{

	
	inteiro nums[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 } 
	inteiro tots[10]
	inteiro p=0 //posicao

	

	para (inteiro i = 0 ; i < 9 ; i++) {
		para(inteiro i2 =i+1 ; i2 < 10 ; i2++) {
			se ( nums[i] == nums[i2] ) { //se encontrar numero
				tots[i]++ //coloca posicao
			}
		
		}
	}

	
	para(inteiro i =0 ; i < 10 ; i++) {
		se (tots[i] > tots[p]){
			p=i
		}		
	}
		
	se (tots[p] == 0) {
		escreva("nao existem numeros repetidos")
	} senao {
		escreva("A moda é ", nums[p])
	}
	
	

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */