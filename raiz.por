programa {
    inclua biblioteca Matematica
	funcao inicio() {
	    real n1
	    real raiz
	    escreva("Digite o numero:")
		leia(n1)
	
	    se(n1>0){
	        raiz=Matematica.raiz(n1, 2.0)
	        escreva(raiz)
	    }
	    senao{
	        escreva(n1*n1)
	    }
	}
}

