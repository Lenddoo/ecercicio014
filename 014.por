/*
N�mero Inteiro
Este exemplo pede ao usu�rio que informe um n�mero inteiro. logo ap�s, exibe um mensagem
indicando se n�mero informado � positivo, negativo ou igual azero.
*/

programa {
  funcao inicio() {

    inteiro numero

    escreva("Digite um n�mero inteiro ")
    leia(numero)

    se(numero > 0) // Verifica se o n�mero � positivo
    {
        escreva("O n�mero � positivo")
    }
    senao se(numero < 0) // Verifica se o n�mero � negativo
    {
        escreva("O n�mero � negativo")
    }
    senao // Se n�o � positivo nem negativo, s� pode ser igual a zero
    {
        escreva("O n�mero � igual zero")
    }

    escreva("\n")
  }
}
