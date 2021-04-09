programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2

	    escreva("Digite o primeiro numero:")
		leia(n1)
	    escreva("Digite o segundo numero:")
		leia(n2)

	    se(n1 % n2==0){
	        escreva(n2+" é divisivel por "+n1)
	    }
	    senao{
	        escreva(n2+" não é divisivel por "+n1)
	    }
		
	}
}