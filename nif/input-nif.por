programa
{
	inclua biblioteca Tipos //transforma caracter para inteiro
	inclua biblioteca Texto //obter string para caracter
	
	
	funcao inicio()
	{
		inteiro validarNIF
		cadeia nif
		caracter nifCaracter[9]
		inteiro numNIF[9]

		//fazer validacao de 9 digitos
	     faca 
	     {
		escreva("nif: ")
		leia(nif)
		validarNIF = Texto.numero_caracteres(nif)
	     } 
	     enquanto (validarNIF == 10 )
		
		para (inteiro i=0 ; i < 9 ; i++ ) {
		//transformar string nif para array caracter
		nifCaracter[i] = Texto.obter_caracter(nif, i)
		//transformar array caracter para array inteiro
		numNIF[i] = Tipos.caracter_para_inteiro(nifCaracter[i])
		}
		
		//ver NIF
		para (inteiro i=0 ; i < 9 ; i++ ) {
		escreva(numNIF[i] )
		}
		
		escreva("\n")

		//modo de init do NIF
		se(numNIF[0] != 1 e  numNIF[0] != 2 e numNIF[0] != 5 e numNIF[0] != 6 e numNIF[0] != 8 e numNIF[0] != 9) {
		escreva("nif invalido")		
		} senao {
		escreva("init nif")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */