programa
{
	
	funcao inicio()
{
	///  declaração de veriáveis
      cadeia nome, estado_civil
      inteiro idade, temp_empresa, qnt_filhos, salario
  
   /// recebendo as informações   
      escreva("Nome do Funcionário:")
      leia (nome)
       escreva("Idade do Funcionário:")
      leia (idade)
       se (idade >=60){ 
    	escreva("\nApresentar plano de aposentaria para o funcionario  ")
    	     }
      senao {
      escreva("\nSem plano de aposentadoria para o funcionário")
          }   
     escreva("\nDigite seu estado Civil: ")
     leia (estado_civil)
      escreva("\nDigite o número de filhos:  ")
     leia (qnt_filhos)
     se (qnt_filhos > 0){
     	escreva("\nFuncionário com direito ao auxílio família  ")
          }

     senao {
     escreva("\nFuncionário sem direito ao auxílio família" )		
          }
     escreva( "\nDigite o tempo de empresa (anos): ")
     leia (temp_empresa)
     se (temp_empresa >=5){
          escreva("\nFuncionário com direito ao abono salarial")
     	}
     	senao {
     		escreva("\nFuncionário sem direito ao abono salarial")
     	}
     	
escreva( "\nDigite o salário do funcionário:  ")
     leia (salario)
     se (salario >4.300){
          escreva("\nFuncionário com direito ao Seguro de Vida e Seguro ")
     	}
     	senao {
     		escreva("\nFuncionário sem direito ao Seguro de Vida e Seguro Saúde")
     	}
          
          

     
     
     
     
}  
}  
	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */