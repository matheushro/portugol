programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2
	    inteiro soma
	  
	    escreva("Digite o primeiro numero:")
		leia(n1)
	    escreva("Digite o segundo numero:")
		leia(n2)
		
		soma=n1+n2
	    se(soma>10){
	        escreva(soma+" Valor maior que 10")
	    }
	    senao{
	        escreva(soma+" Valor menor que 10")
	    }
		
	}
}