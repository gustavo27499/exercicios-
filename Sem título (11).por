programa
{
    funcao inicio()
    {
        cadeia personagem, caminho, desejaContinuar, espada, possuiChave, voltar, atacar, enfrentar
        inteiro continua = 0
        inteiro vidaPersonagem, vidaInimigo, dano
        real nota

        enquanto (continua == 0)
        {
            escreva("Escolha o seu personagem (Samurai, Açogueiro, FreddyMyers): ")
            leia(personagem)

            se (personagem == "Açogueiro")
            {
                escreva("Açogueiro: Forte e corajoso, especialista em combate faca a faca.\n")
   escreva("   ________\n")
    escreva("  |       |\n")
    escreva("  |       |\n")
    escreva("  |       |\n")
    escreva("  |       |\n")
    escreva("  |_______|\n")
    escreva("   |||\n")
    escreva("   |||\n")
    escreva("   |||\n")
    escreva("Cutelo afiado!\n\n")
            }
            senao se (personagem == "Samurai")
            {
                escreva("Samurai: Mestre das artes cortantes, utiliza sua kataná para atacar e se defender.\n")
               
                escreva(" (########[]----------------------------->\n\n")
            }
            senao se (personagem == "FreddyMyers")
            {
                escreva("Ladrão: forte, ágil e furtivo, excelente em mortes múltiplas e com muita brutalidade.\n")
                escreva("     (\\__/)\n")
                escreva("     ( •_•)\n")
                escreva("    / >🔪   Um assasino sinistro aparece...\n\n")
            }
            senao
            {
                escreva("Personagem inválido. Escolha entre: Samurai, Açogueiro, FreddyMyers.\n\n")
                 // volta para o começo do while
            }

            escreva("Escolha um caminho (Floresta ou Montanha): ")
            leia(caminho)

            se (caminho == "Floresta")
            {
                escreva("Enquanto você caminhava, escutou passos fortes pela mata...\n")
                escreva("Você caiu numa emboscada de canibais! 😱\n")
                escreva("    (o_o) \n")
                escreva("   <)__)╯   *GRITOS*\n")
                escreva("    /  \\   Você foi devorado!\n\n")

                escreva("Deseja começar um novo jogo? (sim/claro): ")
                leia(desejaContinuar)

                se (desejaContinuar == "sim" ou desejaContinuar == "claro")
                {
                    escreva("Você recomeçou! Faça uma nova história.\n\n")
                }
                senao
                {
                    escreva("Jogo encerrado.\n")
                    continua = 1
                    pare
                }
            }
            senao se (caminho == "Montanha")
            {
                escreva("Você subiu a montanha e encontrou uma vila escondida nas nuvens!\n")
                 
                escreva("       ^             ^             ^ \n")
                escreva("     /  \\          /  \\          /  \\\n")
                escreva("    /____\\        /____\\        /____\\\n")
                escreva("   |      |      |      |      |      |\n")
                escreva("   | [ ]  |      | [ ]  |      | [ ]  |\n")
                escreva("   |______|      |______|      |______|\n")
                escreva("Você conheceu o ferreiro e ganhou uma chave misteriosa!\n\n")

                escreva("Deseja melhorar sua espada? (sim/não): ")
                leia(espada)

                se (espada == "sim")
                {
                    escreva("O ferreiro melhorou sua espada!\n\n")
                }
                senao
                {
                    escreva("Sua espada continua velha e enferrujada...\n\n")
                }

                escreva("Escolha um caminho (ruinas abandonadas ou Caminho das flores): ")
                leia(caminho)

                se (caminho == "ruinas abandonadas")
                {
                    escreva("Você encontrou um baú antigo.\n")
                       escreva("  ____\n")
                       escreva(" /____\\\n")
                       escreva(" | $$ |\n")
                       escreva(" |____|\n\n")

                    escreva("Deseja abrir o baú? (sim/não): ")
                    leia(possuiChave)

                    se (possuiChave == "sim")
                    {
                        escreva("Você encontrou um arco e flechas!\n")
                        
                        escreva("   /|\n")
                        escreva("  ( |   ------->\n")
                        escreva("   \\|\n\n")

                        escreva("Deseja voltar para o Caminho das flores? (sim/não): ")
                        leia(voltar)

                        se (voltar == "sim")
                        {
                            escreva("Você reencontra os elfos! Deseja atacá-los? (sim/não): ")
                            leia(atacar)

                            se (atacar == "sim")
                            {
                                vidaPersonagem = 100
                                vidaInimigo = 100

                                escreva("Os elfos se preparam para lutar!\n")
                                escreva(" (•_•)>⌐■-■   Elfo\n")
                                escreva(" (⌐■_■)\n\n")

                                escreva("O inimigo atacou! Causou 20 de dano.\n")
                                vidaPersonagem = vidaPersonagem - 20
                                escreva("Você ficou com ", vidaPersonagem, " de vida.\n\n")

                                escreva("Ataque com 30 ou 60 de dano: ")
                                leia(dano)

                                se (dano == 30 ou dano == 60)
                                {
                                    vidaInimigo = vidaInimigo - dano
                                    escreva("O inimigo ficou com ", vidaInimigo, " de vida.\n\n")
                                }
                                senao
                                {
                                    escreva("Ataque inválido! Você perdeu o turno.\n\n")
                                }

                                escreva("O inimigo atacou novamente! Causou 25 de dano!\n")
                                vidaPersonagem = vidaPersonagem - 25
                                escreva("Você está com ", vidaPersonagem, " de vida.\n\n")

                                escreva("Ataque final com 30 ou 60 de dano: ")
                                leia(dano)

                                se (dano == 30 ou dano == 60)
                                {
                                    vidaInimigo = vidaInimigo - dano
                                    escreva("Você derrotou os elfos! O caminho está livre!\n\n")
                                }
                                senao
                                {
                                    escreva("Ataque inválido! Você não conseguiu derrotar os elfos.\n\n")
                                }

                                escreva("Você vê um castelo... e um dragão gigante guarda o portão!\n")
                                escreva("              __====-_  _-====__\n")
                                escreva("     _--^^^#####//      \\\\#####^^^--_\n")
                                escreva("  _-^##########// (    ) \\\\##########^-_\n")
                                escreva(" -############//  |\\^^/|  \\\\############-\n")
                                escreva(" _/##########//   (@::@)   \\\\##########\\_\n")
                                escreva(" /###########((     \\\\//     ))###########\\\n")
                                escreva("-############\\\\    (oo)    //############-\n")
                               escreva(" -#############\\\\  / UUU \\ //#############-\n")
                                escreva("  -#############\\/  (___)  \\/#############-\n")
                                escreva("   _#/|##########\\__/  /\\__//##########|\\#_\n")
                                escreva("   |/ |#/_|_|_|_|       ||       |_|_|_\\| \\|\n\n")

                                escreva("Deseja enfrentar o dragão? (sim/nao): ")
                                leia(enfrentar)

                                se (enfrentar == "sim")
                                {
                                    escreva("Você encontrou um canhão escondido atrás de uma pedra!\n")
                                    escreva("  (  .      )\n")
                                    escreva("   )           (              )\n")
                                    escreva("          (  ___(   )__   )\n")
                                    escreva("       (____/     \\____)\n\n")

                                    vidaPersonagem = 100
                                    vidaInimigo = 100

                                    escreva("Ataque com 20 ou 55 de dano: ")
                                    leia(dano)

                                    se (dano == 20 ou dano == 55)
                                    {
                                        vidaInimigo = vidaInimigo - dano
                                        escreva("O dragão ficou com ", vidaInimigo, " de vida.\n\n")
                                    }
                                    senao
                                    {
                                        escreva("Ataque inválido! O dragão contra-ataca!\n\n")
                                    }

                                    escreva("O dragão acordou furioso! Ele causou 70 de dano!\n")
                                    vidaPersonagem = vidaPersonagem - 70
                                    escreva("Você está com ", vidaPersonagem, " de vida.\n\n")

                                    escreva("Ataque final (20 ou 55): ")
                                    leia(dano)

                                    se (dano == 20 ou dano == 55)
                                    {
                                        vidaInimigo = vidaInimigo - dano

                                        se (vidaInimigo <= 0)
                                        {
                                            escreva("\n🎉 Você derrotou o dragão e salvou o castelo!\n")
                                            escreva("    \\o/\n")
                                            escreva("     |\n")
                                            escreva("    / \\\n")
                                            escreva("Você é um herói!\n\n")

                                            escreva("Deseja dar uma nota para o jogo (0.0 a 10.0)? ")
                                            leia(nota)

                                            se (nota >= 0.0 e nota <= 10.0)
                                            {
                                                escreva("Obrigado! Sua nota foi: ", nota, "\n")
                                            }
                                            senao
                                            {
                                                escreva("Nota inválida!\n")
                                            }

                                            continua = 1
                                            pare
                                        }
                                        senao
                                        {
                                            escreva("O dragão ainda está forte, você precisa tentar novamente!\n")
                                        }
                                    }
                                    senao
                                    {
                                        escreva("Ataque inválido! Você perdeu o turno.\n")
                                    }
                                }
                                senao
                                {
                                    escreva("Você fugiu do dragão e perdeu o castelo.\n")
                                    continua = 1
                                    pare
                                }
                            }
                            senao
                            {
                                escreva("Você fugiu dos elfos.\n")
                                continua = 1
                                pare
                            }
                        }
                        senao
                        {
                            escreva("Você se perdeu no caminho...\n")
                            continua = 1
                            pare
                        }
                    }
                    senao
                    {
                        escreva("Você ignorou o baú e seguiu em frente.\n")
                        continua = 1
                        pare
                    }
                }
                senao
                {
                    escreva("Caminho inválido. Fim do jogo.\n")
                    continua = 1
                    pare
                }
            }
            senao
            {
                escreva("Caminho inválido. Tente novamente.\n\n")
            }
        }
    }
}
