programa {
  funcao inicio() {
    cadeia x,p,d
    inteiro n
    escreva("Deseja realizar um cadastro?: (s/n)")
    leia(x)

    enquanto(x == "s"){
     
    enquanto(n != 6){
    se(x == "s"){
      escreva("1 - Cadastrar\n")
      escreva("2 - Marcar\n")
      escreva("3 - Ver relatório\n")
      escreva("4 - Histórico\n")
      escreva("5 - Excluir\n")
      escreva("6 - Sair\n")
      leia(n)

      escolha(n){
        caso 1:
        escreva("Qual seu nome: ")
        leia(p)
        escreva("Cadastro de ",p," feito!\n")
        pare
        
        caso 2:
        escreva("Deseja marcar qual hórario?\n")
        escreva("10:00 - 1\n")
        escreva("11:00 - 2\n")
        escreva("13:00 - 3\n")
        escreva("14:00 - 4\n")
        escreva("15:00 - 5\n")
        leia(d)
        se(d == "1"){
          escreva("10:00 Marcado!\n")
        }se(d == "2"){
          escreva("11:00 Marcado!\n")
        }se(d == "3"){
          escreva("13:00 Marcado!\n")
        }se(d == "4"){
          escreva("14:00 Marcado!\n")
        }se(d == "5"){
          escreva("15:00 Marcado!\n")
        }
        pare

        
      }
    }

  }
}
}
}