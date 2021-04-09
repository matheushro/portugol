programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2
	    inteiro soma
	    inteiro somavinte
	    inteiro subvinte
	  
	    escreva("Digite o primeiro numero:")
		leia(n1)
	    escreva("Digite o segundo numero:")
		leia(n2)
		
		soma=n1+n2
	    se(soma>20){
	        somavinte=soma+8
	        escreva(somavinte)
	    }
	    senao{
	        subvinte=soma-5
	        escreva(subvinte)
	    }
		
	}
}