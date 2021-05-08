programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro nif
		inteiro nifArray[10]
		inteiro opcao
		inteiro j=9
		inteiro resto=0
		inteiro mult=0
		inteiro soma=0
		inteiro digi=0
		

		//gerar nif 8 digitos
		//para (inteiro i = 0 ; i < 8 ; i++){
		//	nifArray[i] = Util.sorteia(1, 9)
			
		//}
		escreva("1 Pessoa Singular \n")
		escreva("2 Pessoa Singular cidadãos não residentes \n")
		escreva("3 Pessoa Coletiva \n")
		escreva("4 Organismo da Administração Pública Central \n")
		escreva("5 Herança Indivisa \n")
		escreva("6 Não residentes colectivos \n")
		escreva("7  Fundos de investimento \n")
		escreva("8 Atribuição Oficiosa de NIF de sujeito passivo \n")
		escreva("9  Atribuição oficiosa a não residentes \n")
		escreva("10 Regime excepcional - Expo 98 \n")
		escreva("11 Condomínios, Sociedade Irregulares, Heranças Indivisas \n")
		escreva("12 Não residentes sem estabelecimento estável \n")
		escreva("13 Sociedades civis sem personalidade jurídica \n")
	
		escreva("escolha opcao para gerar NIF: ")
		leia(opcao)


		//Pessoa singular
		se (opcao == 1) {
			nifArray[0] = Util.sorteia(1, 3)
			para (inteiro i = 1 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Pessoa singular, cidadão não residente
		se (opcao == 2) {
			nifArray[0] = 4
			nifArray[1] = 5
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}
		
		//Pessoa coletiva
		se (opcao == 3) {
			nifArray[0] = 5
			para (inteiro i = 1 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//"Organismo da Administração Pública
		se (opcao == 4) {
			nifArray[0] = 6
			para (inteiro i = 1 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Herança Indivisa
		se (opcao == 4) {
			nifArray[0] = 7
			se (Util.sorteia(1, 2) == 1){
				nifArray[1] = 0
			} senao {
				nifArray[1] = Util.sorteia(4, 5)	
			}
			
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Não residentes colectivos
		se (opcao == 5) {
			nifArray[0] = 7
			nifArray[1] = 1
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Fundos de investimento
		se (opcao == 6) {
			nifArray[0] = 7
			nifArray[1] = 2
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Atribuição Oficiosa de NIF de sujeito passivo
		se (opcao == 7) {
			nifArray[0] = 7
			nifArray[1] = 7
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Atribuição oficiosa a não residentes
		se (opcao == 8) {
			nifArray[0] = 7
			nifArray[1] = 8
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Regime excepcional - Expo 98
		se (opcao == 9) {
			nifArray[0] = 7
			nifArray[1] = 9
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}


		//Condomínios, Sociedade Irregulares, Heranças Indivisas cujo autor da sucessão era empresário individual
		se (opcao == 10) {
			nifArray[0] = 9
			
			se (Util.sorteia(1, 2) == 1){
				nifArray[1] = 0
			} senao {
				nifArray[1] = 1
			}
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}
		}
		//Não residentes sem estabelecimento estável
		se (opcao == 11) {
			nifArray[0] = 9
			nifArray[1] = 8
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}

		//Sociedades civis sem personalidade jurídica
		se (opcao == 12) {
			nifArray[0] = 9
			nifArray[1] = 8
			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		}


			para (inteiro i = 2 ; i < 8 ; i++){
				nifArray[i] = Util.sorteia(1, 9)
			}	
		





			//algoritomo
			enquanto (j > 1) {
				para (inteiro i = 0 ; i < 9 ; i++){
					mult = nifArray[i]*j
					soma = soma + mult
					j--
				}
				
			}
			resto = soma % 11
			
			se (resto == 0 ou resto == 1) {
				nifArray[8] = 0
				
			} senao {
				digi= 11 - resto
				nifArray[8] = digi
				
			}

		
		//ver nif 9 digitos
		para (inteiro i = 0 ; i < 9 ; i++){
			escreva(nifArray[i])
		}
			
			escreva("\n")
			
			//digito de controlo
			se (resto == 0 ou resto == 1) {
				escreva("o digito de controlo é 0 \n")
			} senao {
				escreva("o digito de controlo é ", digi, "\n")
			}
		
			se (1==1){
			escreva("\nNIF válido\n")
			se(nifArray[0]>=1 e nifArray[0]<=3) escreva("Pessoa singular\n")
			senao se(nifArray[0]==4 e nifArray[1]==5) escreva("Pessoa singular, cidadão não residente\n")
			senao se(nifArray[0]==5) escreva("Pessoa coletiva\n")
			senao se(nifArray[0]==6) escreva("Organismo da Administração Pública\n")
			senao se(nifArray[0]==7){
				se(nifArray[1]==0 ou nifArray[1]==4 ou nifArray[1]==5) escreva("Herança Indivisa\n")
				senao se(nifArray[1]==1) escreva("Não residente coletivo\n")
				senao se(nifArray[1]==2) escreva("Fundo de investimento\n")
				senao se(nifArray[1]==7) escreva("Atribuição Oficiosa de NIF de sujeito passivo\n")
				senao se(nifArray[1]==8) escreva("Atribuição oficiosa a não residente abrangido pelo processo VAT REFUND\n")
				senao se(nifArray[1]==9) escreva("Regime excepcional - Expo 98\n")
			senao se(nifArray[0]==9){
				se(nifArray[1]==0 ou nifArray[1]==1) escreva("Condomínio, Sociedade Irregular\n")
				senao se(nifArray[1]==8) escreva("Não residente sem estabelecimento estável\n")
				senao se(nifArray[1]==9) escreva("Sociedade civil sem personalidade jurídica\n")
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
 * @POSICAO-CURSOR = 3683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */