programa {
  funcao inicio() {
    cadeia x,p,d
    cadeia historico = "n"
    cadeia horario = "Nenhum", resposta
    inteiro n

    escreva("Deseja realizar um cadastro?: (s/n)")
    leia(x)

    enquanto(x == "s"){

      enquanto(n != 7){
        se(x == "s"){
          escreva("\n1 - Cadastrar\n")
          escreva("2 - Marcar\n")
          escreva("3 - Ver relatório\n")
          escreva("4 - Histórico\n")
          escreva("5 - Excluir\n")
          escreva("6 - Excluir horário\n")
          escreva("7 - Sair\n")
          leia(n)

          escolha(n){

            caso 1:
              escreva("Qual seu nome: ")
              leia(p)
              escreva("Cadastro de ",p," feito!\n")

              historico = historico + "Cadastro realizado por " + p + "\n"
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
                horario = "10:00"
                escreva("10:00 Marcado!\n")
              }

              se(d == "2"){
                horario = "11:00"
                escreva("11:00 Marcado!\n")
              }

              se(d == "3"){
                horario = "13:00"
                escreva("13:00 Marcado!\n")
              }

              se(d == "4"){
                horario = "14:00"
                escreva("14:00 Marcado!\n")
              }

              se(d == "5"){
                horario = "15:00"
                escreva("15:00 Marcado!\n")
              }

              historico = historico + "Horario marcado: " + horario + "\n"
              pare

            caso 3:
              se(p != ""){
                escreva("\n===== RELATÓRIO =====\n")
                escreva("Nome: ", p, "\n")
                escreva("Horario: ", horario, "\n")
                escreva("============")

                se(n == 6){
                  horario = "Horário excluido!\n"
                }
              }
              pare

            caso 4:
              se (historico == "n"){
                escreva ("NÃO A HISTÓRICO SALVO! \n")
              }
             senao {
              escreva("\n===== HISTÓRICO =====\n")
              escreva(historico)
              escreva("=====================\n")
             }
              pare
               caso 5: escreva(" você deseja escluir sua conta (s/n) \n")
           leia(resposta)
           se(resposta == "s"){
            escreva("cliente excluido do sistema")
            historico = "n"
            p = ""
            horario = "nenhum"
           }
           senao{
            escreva("você ainda continua no sistema ")
            pare
           }
           caso 6:
           horario == 0
           escreva("Horári excluido!\n")
           pare

           caso 7: 
           escreva("você deseja sair do sistema ? (s/n)")
           leia(resposta)
           se(resposta == "s"){
            escreva("você saiu do sistema")
           }
           senao{
            escreva("")
            pare
           }

          }
        }
      }
    }
  }
}