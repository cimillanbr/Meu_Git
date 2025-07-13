programa {
  funcao inicio() {
  inteiro idade
  escreva("Esse programa indica a condição da pessoa em acordo a sua idade\n")
  escreva("Introduça sua idade: ")
  leia(idade)
  se(idade<12)
    {
    escreva ("Você é uma criança")
    }
    senao se(12>=idade<=17)
    {
    escreva ("Você é um(a) adolescente")
    }
    senao se(idade>=18 e idade<=59) 
    {
    escreva ("Você é um(a) adulto")
    }
    senao se(idade>=60) 
    {
    escreva ("Você é um(a) idoso")
    }
  }   
  }
}
