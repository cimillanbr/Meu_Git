programa {
  funcao inicio() {
    inteiro num1, num2, num3 //Declaração das três variáveis tipo inteiro
    real media //Declaração da variável mèdia tipo inteiro
    caracter resp //Declaração da variável para conhecer se a pessoa desseja continuar
//Programa para calcular a média três números
escreva("Esse programa calcula a média de três números inteiros\n") //escreva e \n são palavras clave
escreva("Deseja continuar? S/N: ")
leia(resp) //leia é outra palavra clave que recolhe em uma variável o valor que o usuário vai introduzir
  se (resp=="N" ou resp=="n") { //A chave { faz a função de então
    escreva("Obrigado pela sua curiosidade!")
  } senao //é importante fechar a chave } para finalizar o processo casso que o usuário não desseje continuar. senao é outra palavra clave
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)
    media=(num1+num2+num3)/3 //Esse é o cálculo da média, que resulta de sumar os três números e depóis dividir entre três. Nesse casso os paréntesis são fundamentais
    escreva("A média entre esses três números é: ",media) 
    }
  }
}
// Isso em verde é um comentário, nao aparece na execução do programa
// As palavras clave näo aparecem na execução
// escreva("") vai mostrar para o usuário todo o que está dentro dos paréntesis como valor () ou como cadeia se tivesse aspas ""
