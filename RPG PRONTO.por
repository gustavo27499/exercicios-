programa
{
    funcao inicio()
    {
        // Declaração das variáveis principais
        cadeia personagem, caminho, desejaContinuar, espada, possuiChave, voltar, atacar, enfrentar
        inteiro continua = 0
        inteiro vidaPersonagem, vidaInimigo, dano
        real nota // variável para avaliar o jogo

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
            }

            escreva("\nEscolha um caminho (Floresta ou Montanha): ")
            leia(caminho)

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
                                vidaPersonagem = 100
                                vidaInimigo = 100

                                escreva("\nA defesa do seu personagem é ", vidaPersonagem, " e a do inimigo também é ", vidaInimigo, ".\n")
                                escreva("O inimigo deu 20 de dano!\n")
                                vidaPersonagem = vidaPersonagem - 20
                                escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                escreva("\nVocê vai atacar com:\n1. Ataque normal (30 de dano)\n2. Ataque crítico (60 de dano)\nDigite o valor do dano (30 ou 60): ")
                                leia(dano)

                                se (dano == 30)
                                {
                                    vidaInimigo = vidaInimigo - 30
                                    escreva("Você escolheu um ataque normal!\nO inimigo ficou com ", vidaInimigo, " de vida.\n")
                                }
                                senao se (dano == 60)
                                {
                                    vidaInimigo = vidaInimigo - 60
                                    escreva("Você escolheu um ataque crítico!\nO inimigo ficou com ", vidaInimigo, " de vida.\n")
                                    escreva("O inimigo está fraco.\nEle atacou e causou 25 de dano!\n")
                                    vidaPersonagem = vidaPersonagem - 25
                                    escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                    escreva("\nVocê vai atacar novamente (30 ou 60): ")
                                    leia(dano)
                                    escreva("Os elfos foram derrotados, o caminho está livre!\n")

                                    escreva("\nVocê avista um castelo!\nUm dragão guarda a entrada. Deseja enfrentá-lo? (sim/nao): ")
                                    leia(enfrentar)

                                    se (enfrentar == "sim")
                                    {
                                        escreva("\nVocê encontra um canhão próximo!\n")
                                        vidaPersonagem = 100
                                        vidaInimigo = 100

                                        escreva("\nDragão dormindo. Ataque (20 ou 55): ")
                                        leia(dano)

                                        se (dano == 20)
                                        {
                                            vidaInimigo = vidaInimigo - 20
                                            escreva("Você causou 20 de dano. O inimigo tem ", vidaInimigo, " de vida.\n")
                                        }
                                        senao se (dano == 55)
                                        {
                                            vidaInimigo = vidaInimigo - 55
                                            escreva("Você causou 55 de dano. O inimigo está fraco!\n")
                                            escreva("O dragão atacou! Causou 70 de dano!\n")
                                            vidaPersonagem = vidaPersonagem - 70
                                            escreva("Você ficou com ", vidaPersonagem, " de vida.\n")

                                            escreva("\nAtaque final (20 ou 55): ")
                                            leia(dano)

                                            escreva("Você derrotou o dragão! O castelo está livre!\n")

                                            escreva("\nParabéns por concluir o jogo!\n")
                                            escreva("Deixe sua nota (0.0 a 10.0): ")
                                            leia(nota)

                                            se (nota >= 0.0 e nota <= 10.0)
                                            {
                                                escreva("Obrigado pela sua avaliação! Sua nota foi: ", nota, "\n")
                                            }
                                            senao
                                            {
                                                escreva("Nota inválida. A nota deve estar entre 0.0 e 10.0.\n")
                                            }
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
                            escreva("Você não voltou e se perdeu no caminho.\n")
                        }
                    }
                    senao
                    {
                        escreva("O baú continuou fechado e você seguiu o seu caminho.\n")
                    }
                }
                senao se (caminho == "Caminho das flores")
                {
                    escreva("Você foi atingido por flechas dos elfos da região e morreu.\n")
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

