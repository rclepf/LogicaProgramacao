programa {
    funcao inicio() {
        inteiro numero, resultado, contador
        
        escreva("Informe um número para ver sua tabuada: ")
        leia(numero)
                      
        para (contador = 1; contador <= 10; contador++) {
            resultado = numero * contador
            escreva(numero, " X ", contador, " = ", resultado, "\n")
        }
    }
}
