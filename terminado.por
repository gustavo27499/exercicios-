programa
{
    funcao inicio()
    {
        // Declaração das variáveis principais
        cadeia personagem, caminho, desejaContinuar, espada, possuiChave, voltar, atacar
        inteiro continua = 0
        inteiro vidaPersonagem, vidaInimigo, dano

        enquanto (continua == 0)
        {
            escreva("Escolha o seu personagem (Samurai, Açogueiro, FreddyMyers): ")
            leia(personagem)

            se (personagem == "Açogueiro")
            {
                escreva("Açogueiro: Forte e corajoso, especialista em combate faca a faca.\n")
            }
            senao se (personagem == "Samurai")
            {
                escreva("Samurai: Mestre das artes cortantes, utiliza sua kataná para atacar e se defender.\n")
            }
            senao se (personagem == "FreddyMyers")
            {
                escreva("Ladrão: forte, ágil e furtivo, excelente em mortes múltiplas e com muita brutalidade.\n")
            }
            senao
            {
                escreva("Personagem inválido. Escolha entre: Samurai, Açogueiro, FreddyMyers.\n")
                 // volta para o início do while
            }

            escreva("\nEscolha um caminho (Floresta ou Montanha): ")
            leia(caminho)

            // Caminho: Floresta
            se (caminho == "Floresta")
            {
                escreva("Enquanto você caminhava, escutou passos fortes pela mata e avistou vários homens!\n")
                escreva("Era uma emboscada, eles eram canibais, te cercaram e comeram você vivo!\n")

                escreva("\nVocê morreu. Deseja começar um novo jogo? (sim/claro): ")
                leia(desejaContinuar)

                se (desejaContinuar == "sim" ou desejaContinuar == "claro")
                {
                    escreva("Você recomeçou! Faça uma nova história.\n")
                }
                senao
                {
                    escreva("Jogo encerrado.\n")
                    continua = 1
                    pare
                }
            }
            // Caminho: Montanha
            senao se (caminho == "Montanha")
            {
                escreva("Você encontrou uma vila no topo da montanha.\n")
                escreva("Enquanto caminhava por lá, avistou o ferreiro da vila.\n")
                escreva("Após um tempo de conversa, ele lhe entregou uma chave de um baú misterioso,\n")
                escreva("além de oferecer ajuda para melhorar sua espada.\n")

                escreva("\nVocê gostaria de melhorar sua espada? (sim/não): ")
                leia(espada)

                se (espada == "sim")
                {
                    escreva("Você pegou a chave e aceitou melhorar sua espada.\n")
                }
                senao
                {
                    escreva("Você pegou a chave mas sua espada continua a mesma porcaria de sempre.\n")
                }

                // Segunda escolha de caminho
                escreva("\nEscolha um caminho (ruinas abandonadas ou Caminho das flores): ")
                leia(caminho)

                se (caminho == "ruinas abandonadas")
                {
                    escreva("Após andar pelo local, você encontrou um baú do tesouro!\n")
                    escreva("Você quer abrir o baú? (sim/não): ")
                    leia(possuiChave)

                    se (possuiChave == "sim")
                    {
                        escreva("Você encontrou um arco e flechas.\n")
                        escreva("Agora volte para o Caminho das flores!\n")
                        escreva("Deseja voltar para o Caminho das flores? (sim/não): ")
                        leia(voltar)

                        se (voltar == "sim")
                        {
                            escreva("Após voltar, você reencontra os elfos! Você quer atacá-los? (sim/não): ")
                            leia(atacar)

                            se (atacar == "sim")
                            {
                                // Combate
                                vidaPersonagem = 100
                                vidaInimigo = 100

                                escreva("\nA defesa do seu personagem é ", vidaPersonagem, " e a do inimigo também é ", vidaInimigo, ".\n")
                                escreva("O inimigo começou te atacando e deu 20 de dano!\n")
                                vidaPersonagem = vidaPersonagem - 20
                                escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                escreva("\nVocê vai atacar com:")
                                escreva("\n1. Ataque normal (30 de dano)")
                                escreva("\n2. Ataque crítico (70 de dano)")
                                escreva("\nDigite o valor do dano que deseja causar (30 ou 70): ")
                                leia(dano)

                                se (dano == 30)
                                {
                                    vidaInimigo = vidaInimigo - 30
                                    escreva("Você escolheu um ataque normal!\n")
                                    escreva("O inimigo ficou com ", vidaInimigo, " de vida.\n")
                                    
                                escreva("\nele te deu um ataque critico de 50 de dano!")
                                escreva("você ficou com 30 de vida!")
                                    escreva("\nDigite o valor do dano que deseja causar (30 ou 70): ")
                                leia(dano)
                               escreva("você derrotou eles!")
                                }
                                senao se (dano == 60)
                                {
                                    vidaInimigo = vidaInimigo - 60
                                    escreva("Você escolheu um ataque crítico!\n")
                                    escreva("O inimigo ficou com ", vidaInimigo, " de vida.\n")
                                    escreva("\nDigite o valor do dano que deseja causar (30 ou 70): ")
                                leia(dano)
                                escreva("voce derrotou eles!")

                                    escreva("O inimigo está fraco.\n")
                                    escreva("Agora o inimigo vai te atacar! Ele te causou 25 de dano!\n")
                                    vidaPersonagem = vidaPersonagem - 25
                                    escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                    // Segundo ataque do jogador
                                    escreva("\nVocê vai atacar com:")
                                    escreva("\n1. Ataque normal (30 de dano)")
                                    escreva("\n2. Ataque crítico (70 de dano)")
                                    escreva("\nDigite o valor do dano que deseja causar (30 ou 70): ")
                                    leia(dano)

                                    se (dano == 30)
                                    {
                                        vidaInimigo = vidaInimigo - 30
                                    }
                                    senao se (dano == 60)
                                    {
                                        vidaInimigo = vidaInimigo - 60
                                    }

                                    escreva("Os elfos foram derrotados, o caminho está livre!\n")

                                    escreva("\nApós sair do caminho das flores, você avista seu castelo em perigo!\n")
                                    escreva("Após se aproximar, você avista um dragão que está atacando seu castelo!\n")

                                    escreva("\nVocê quer enfrentar ele? (sim/nao): ")
                                    leia(atacar)

                                    se (atacar == "sim")
                                    {
                                        escreva("\nVocê não consegue enfrentar o dragão com sua espada!\n")
                                        escreva("Porém, você olha ao redor e acha um canhão.\n")

                                        vidaPersonagem = 100
                                        vidaInimigo = 100

                                        escreva("\nA defesa do seu personagem é ", vidaPersonagem, " e a do inimigo também é ", vidaInimigo, ".\n")

                                        vidaPersonagem = vidaPersonagem - 20
                                        escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                        escreva("\nO dragão está dormindo. Você vai atacar com:")
                                        escreva("\n1. Ataque normal (20 de dano)")
                                        escreva("\n2. Ataque crítico (55 de dano)")
                                        escreva("\nDigite o valor do dano que deseja causar (20 ou 55): ")
                                        leia(dano)

                                        se (dano == 20)
                                        {
                                            vidaInimigo = vidaInimigo - 20
                                            escreva("Você escolheu um ataque normal!\n")
                                            escreva("O inimigo ficou com ", vidaInimigo, " de vida.\n")
                                        }
                                        senao se (dano == 55)
                                        {
                                            vidaInimigo = vidaInimigo - 55
                                            escreva("Você escolheu um ataque crítico!\n")
                                            escreva("O inimigo ficou com ", vidaInimigo, " de vida.\n")
                                            escreva("O inimigo está fraco.\n")
                                            escreva("Agora o inimigo vai te atacar! Ele te causou 70 de dano!\n")
                                            vidaPersonagem = vidaPersonagem - 70
                                            escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                            escreva("\nVocê vai atacar com:")
                                            escreva("\n1. Ataque normal (20 de dano)")
                                            escreva("\n2. Ataque crítico (55 de dano)")
                                            escreva("\nDigite o valor do dano que deseja causar (20 ou 55): ")
                                            leia(dano)

                                            escreva("Finalmente seu castelo está livre! Você salvou sua casa.\n")
                                        }
                                    }
                                }
                                escreva("\nFim da batalha!\n")
                            }
                            senao
                            {
                                escreva("Você não atacou os elfos e fugiu do local.\n")
                            }
                        }
                        senao
                        {
                            escreva("Você não voltou e se perdeu!\n")
                        }
                    }
                    senao
                    {
                        escreva("Você não abriu o baú.\n")
                        escreva("Deseja voltar para o Caminho das flores? (sim/não): ")
                        leia(voltar)

                        se (voltar == "sim")
                        {
                            escreva("Você voltou para o Caminho das flores.\n")
                            escreva("Você foi atingido por flechas dos elfos da região e morreu.\n")
                            continua = 1
                            pare
                        }
                        senao
                        {
                            escreva("Você decidiu seguir em frente pelo caminho das ruínas abandonadas.\n")
                            // Pode continuar a aventura aqui, se quiser
                        }
                    }
                }
                senao se (caminho == "Caminho das flores")
                {
                    escreva("Você foi atingido por flechas dos elfos da região e morreu.\n")
                    continua = 1
                    pare
                }
                senao
                {
                    escreva("Escolha inválida. Tente novamente.\n")
                    
                }

                continua = 1
            }
            senao
            {
                escreva("Opção inválida. Tente novamente.\n")
                
            }
        }
    }
}