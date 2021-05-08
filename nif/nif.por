programa
{
	
	inclua biblioteca Tipos //transforma caracter para inteiro
	inclua biblioteca Texto //obter string para caracter
	
	
	funcao inicio()
	{

		inteiro j=9
		inteiro resto=0
		inteiro mult=0
		inteiro soma=0
		inteiro digi=0


		inteiro validarNIF
		cadeia nif
		caracter nifCaracter[9]
		inteiro numNIF[9]

		//fazer validacao de 8 digitos
	     faca 
	     {
		escreva("nif: ")
		leia(nif)
		validarNIF = Texto.numero_caracteres(nif)
	     } 
	     enquanto (validarNIF <= 7 )
		
		para (inteiro i=0 ; i < 8 ; i++ ) {
		//transformar string nif para array caracter
		nifCaracter[i] = Texto.obter_caracter(nif, i)
		//transformar array caracter para array inteiro
		numNIF[i] = Tipos.caracter_para_inteiro(nifCaracter[i])
		}


		//algoritomo
		enquanto (j > 1) {
			para (inteiro i = 0 ; i < 9 ; i++){
				mult = numNIF[i]*j
				soma = soma + mult
				j--
			}
			
		}
		resto = soma % 11
		//digito de controlo
		se (resto == 0 ou resto == 1) {
			escreva("o digito de controlo é 0 \n")
		} senao {
			digi= 11 - resto
			escreva("o digito de controlo é ", digi, "\n")
		}

		//tipos de nif
		se (numNIF[0] != 1 ou numNIF[0] != 2 ou numNIF[0] != 3 ) {
			escreva("Pessoa singular \n")
		} senao se (numNIF[0]==4 e numNIF[1]==5) {
			escreva("Pessoa singular, cidadão não residente \n")
		} senao se(numNIF[0]==5) {
			escreva("Pessoa coletiva \n")
		} senao se(numNIF[0]==6) {
			escreva("Organismo da Administração Pública \n")
		} senao se(numNIF[0]==7) {
				se(numNIF[1]==0 ou numNIF[1]==4 ou numNIF[1]==5) {
					escreva("Herança Indivisa \n")
				}
				senao se(numNIF[1]==1) {
					escreva("Não residente coletivo \n")
				}
				senao se(numNIF[1]==2) {
					escreva("Fundo de investimento \n")
				}
				senao se(numNIF[1]==7) {
					escreva("Atribuição Oficiosa de NIF de sujeito passivo \n")
				}
				senao se(numNIF[1]==8) {
					escreva("Atribuição oficiosa a não residente abrangido pelo processo VAT REFUND \n")
				}
				senao se(numNIF[1]==9) {
					escreva("Regime excepcional - Expo 98 \n")
				} senao se(numNIF[0]==9) {
					se(numNIF[1]==0 ou numNIF[1]==1) {
						escreva("Condomínio, Sociedade Irregular \n")
					} senao se(numNIF[1]==8) {
						escreva("Não residente sem estabelecimento estável \n")
					} senao se(numNIF[1]==9) {
						escreva("Sociedade civil sem personalidade jurídica \n")
					}
				}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */