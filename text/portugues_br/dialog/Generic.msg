#############################################################
#  Message File: Generic.msg                                #
#                                                           #
#  Note: Characters within curly braces (like line 100)     #
#        will be read in as a message string. Caution       #
#        should be used when making comments. All comments  #
#        should be prepended with a pound symbol for        #
#        visual ease. This does not comment out the line    #
#        though.                                            #
#                                                           #
#  Purpose: This message file contains the information      #
#           concerning doors in a locked state, trapped     #
#           state, locked and trapped state.                #
#                                                           #
#  Log: Please note any changes that have been made to this #
#       file and comment which lines have changed.          #
#                                                           #
#  Created: October 1, 1997                                 #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for giving out experience points #
#  to the player.                                           #
#############################################################

# Player gains [x] of experience points
{100}{}{Voc� ganhou }
{101}{}{ pontos de experi�ncia.}


#############################################################
#  The following lines are for what the player received     #
#  experience for (ie, picking a lock, disarming traps).    #
#############################################################
{102}{}{Voc� desarmou a armadilha com sucesso.}
{103}{}{Voc� falhou em desarmar a armadilha.}
{104}{}{Voc� acidentalmente acionou a armadilha.}

# Prepend Lines with NPC name
{105}{}{ desarmou a armadilha com sucesso.}
{106}{}{ falhou em desarmar a armadilha.}
{107}{}{ acidentalmente acionou a armadilha.}

{200}{}{Valeu.}
{201}{}{Bom dia.}
{202}{}{Valeu.}
{203}{}{Valeu!}
{204}{}{N�o, te agrade�o.}
{205}{}{N�o, obrigado.}#idem
{206}{}{Claro.}
{207}{}{Sim.}
{208}{}{N�o.}
{209}{}{Certo..}

#############################################################
#  The following lines are generic noises that the player   #
#  makes when he/she has a low i.q. level.                  #
#############################################################
{300}{}{Ug.}
{301}{}{Og.}
{302}{}{Ooga.}
{303}{}{Urg.}

#############################################################
#  The following lines are generic non-spoken dialogs       #
#############################################################
{350}{}{[FIM]}
{351}{}{[TCHAU]}
{352}{}{[MAIS]}
{353}{}{[CONTINUAR]}
{354}{}{[COMBATE]}
{355}{}{[DAR DINHEIRO]}

#############################################################
#  The following lines are generic departure dialogs        #
#############################################################
{375}{}{Tchau.}
{376}{}{At� logo.}

#############################################################
#  The following lines are for special events in the        #
#  dude_obj                                                 #
#############################################################
{400}{}{Voc� morreu devido a inje��o letal do Dr. Troy.}

{450}{}{The coast is clear. Let's move out!}#n�o sei que coast � esse. suponho que seja: A barra t� limpa.

#############################################################
#  The following lines are for Miscelleous things needed    #
#  throughout the game.                                     #
#############################################################

{900}{}{A velha porta parece poder ser destru�da
 com um explosivo bem-posicionado.}
{901}{}{Voc� v� a carreta que levar� os escravos para Den.}

{905}{}{Au! Au!}

{910}{}{Voc� levou um choque do ch�o eletrizado.}
{911}{}{ levou um choque do ch�o eletrizado.}
{912}{}{A barra de energia cai pra zero e ent�o volta para 50% quando
 os geradores reservas se ligam.}
{913}{}{Ouve-se um fraco ru�do quando a energia se distibui pela base.}

{920}{}{Voc� esbarra nos restos de Nagor, que morreu tentar salvar seu cachorro.}
{921}{}{Nagor morreu tentando arrastar o corpo de seu cachorro de volta pra vila.}

{930}{}{Auuuuuuuuul!}

{950}{}{Voc� gasta um tempo praticando alguns golpes. Sua habilidade corpo-a-corpo aumentou em 5%.}

{951}{}{O molerat lutador entra para o golpe fatal.}#The fighting molerat goes in for the death blow.AF... N�O CONSEGUI AJEITAR A FRASE BEM.
{952}{}{A partida acabou.}


#############################################################
#  Quest Information. Mainly used for solving quests        #
#############################################################

{1000}{}{Voc� passou no teste para a Cidadania.}#citzenship test
{1001}{}{Voc� informou do v�cio de Jet em Redding para McClure.}
{1002}{}{You freed up trade with Redding.}
{1003}{}{Voc� desarmou o campo de for�a.}#force fields
{1004}{}{Voc� invadiu o computador.}#hack into the computer. sei l�, usar Hackeou fica estranho.
{1005}{}{Voc� reparou o po�o.}
{1006}{}{Voc� levou Hakeswill � justi�a.}
{1007}{}{Voc� entregou o excavator chip.}
{1008}{}{Voc� resolveu o problema do Widow Rooney.}
{1009}{}{Voc� passou nos testes de Arroyo.}trials of
{1010}{}{Voc� deu ao Dr. Troy a f�rmula para o ant�doto.}
{1011}{}{Voc� destruiu o reator.}
{1012}{}{ATEN��O! Complete Reactor MELTDOWN!}#Reator em fus�o?
{1013}{}{ATEN��O! TOXINAS liberadas nos dutos de ar.}
{1014}{}{Voc� limpou a Mina Wanamingo.}
{1015}{}{You lived through the puzzle room.}
{1016}{}{Opa, eu quase me esqueci do GECK. Espero que tenha um por aqui.}
{1017}{}{The door blasts open from your GECK code.}
{1018}{}{Voc� acabou com a Gangue do Frog Morton.}

{1050}{}{Voc� fez ant�doto a partir da toxina de escorpi�o.}
{1051}{}{Voc� misturou o xander root com broc flower e fez um healing powder.}

{1099}{}{O GECK � muito valioso para sua vila para voc� larg�-lo aqui.}

#############################################################
#  These are for converting numeric values to number words. #
#  You want it to go further, add 'em yourself.             #
#############################################################
{2000}{}{zero}
{2001}{}{um}
{2002}{}{dois}
{2003}{}{tr�s}
{2004}{}{quatro}
{2005}{}{cinco}
{2006}{}{seis}
{2007}{}{sete}
{2008}{}{oito}
{2009}{}{nove}
{2010}{}{dez}
{2011}{}{onze}
{2012}{}{doze}
{2013}{}{treze}
{2014}{}{quatorze}
{2015}{}{quinze}
{2016}{}{dezesseis}
{2017}{}{dezessete}
{2018}{}{dezoito}
{2019}{}{dezenove}
{21020}{}{vinte}
{2021}{}{vinte e um}
{2022}{}{vinte e dois}
{2023}{}{vinte e tr�s}
{2024}{}{vinte e quatro}
{2025}{}{vinte e cinco}
{2026}{}{vinte e seis}
{2027}{}{vinte e sete}
{2028}{}{vinte e oito}
{2029}{}{vinte e nove}
{2030}{}{trinta}
{2031}{}{trinta e um}
{2032}{}{trinta e dois}
{2033}{}{trinta e tr�s}
{2034}{}{trinta e quatro}
{2035}{}{trinta e cinco}
{2036}{}{trinta e seis}
{2037}{}{trinta e sete}
{2038}{}{trinta e oito}
{2039}{}{trinta e nove}
{2040}{}{quarenta}
{2041}{}{quarenta e um}
{2042}{}{quarenta e dois}
{2043}{}{quarenta e tr�s}
{2044}{}{quarenta e quatro}
{2045}{}{quarenta e cinco}
{2046}{}{quarenta e seis}
{2047}{}{quarenta e sete}
{2048}{}{quarenta e oito}
{2049}{}{quarenta e nove}
{2050}{}{cinq�enta}
{2051}{}{cinq�enta e um}
{2052}{}{cinq�enta e dois}
{2053}{}{cinq�enta e tr�s}
{2054}{}{cinq�enta e quatro}
{2055}{}{cinq�enta e cinco}
{2056}{}{cinq�enta e seis}
{2057}{}{cinq�enta e sete}
{2058}{}{cinq�enta e oito}
{2059}{}{cinq�enta e nove}
{2060}{}{sessenta}
{2061}{}{sessenta e um}
{2062}{}{sessenta e dois}
{2063}{}{sessenta e tr�s}
{2064}{}{sessenta e quatro}
{2065}{}{sessenta e cinco}
{2066}{}{sessenta e seis}
{2067}{}{sessenta e sete}
{2068}{}{sessenta e oito}
{2069}{}{sessenta e nove}
{2070}{}{setenta}
{2071}{}{setenta e um}
{2072}{}{setenta e dois}
{2073}{}{setenta e tr�s}
{2074}{}{setenta e quatro}
{2075}{}{setenta e cinco}
{2076}{}{setenta e seis}
{2077}{}{setenta e sete}
{2078}{}{setenta e oito}
{2079}{}{setenta e nove}
{2080}{}{oitenta}
{2081}{}{oitenta e um}
{2082}{}{oitenta e dois}
{2083}{}{oitenta e tr�s}
{2084}{}{oitenta e quatro}
{2085}{}{oitenta e cinco}
{2086}{}{oitenta e seis}
{2087}{}{oitenta e sete}
{2088}{}{oitenta e oito}
{2089}{}{oitenta e nove}
{2090}{}{noventa}
{2091}{}{noventa e um}
{2092}{}{noventa e dois}
{2093}{}{noventa e tr�s}
{2094}{}{noventa e quatro}
{2095}{}{noventa e cinco}
{2096}{}{noventa e seis}
{2097}{}{noventa e sete}
{2098}{}{noventa e oito}
{2099}{}{noventa e nove}
{2100}{}{cem}

#############################################################
#  These are generic Reactions to the player's actions in   #
#  the game to other NPC's. NPC's float these lines.        #
#############################################################

######
#  Caught Pickpocketing (Warning)  (3000-3299)
######

# Tough Guard (3000-3024)
{3000}{}{}

# Guard (3025-3049)
{3025}{}{}

# Tough Citizen (3050-3074)
{3050}{}{Se voc� tentar fazer isso de novo, eu mato voc�.}
{3051}{}{Eu n�o tenho nada pra ser roubado, seu idiota.}
{3052}{}{Eu n�o acho que nos conhecemos *t�o* bem.}
{3053}{}{Toque nisso de novo e voc� vai pagar caro.}
{3054}{}{Tire suas m�os de mim}
{3055}{}{Fa�a isso de novo e eu corto sua cabe�a fora.}
{3056}{}{Tira a m�o!}
{3057}{}{Est� procurando por encrenca?}
{3058}{}{Toque-me de novo e voc� morre.}
{3059}{}{S� problemas s�o de gra�a.}
{3060}{}{Ei! Sai fora.}
{3061}{}{Cuidado!}
{3062}{}{Voc� quer morrer?}
{3063}{}{Tente isso de novo, e eu quebro sua cara.}
{3064}{}{Isso � meu; tira a m�o!}

# Citizen (3075-3099)
{3075}{}{}

# Custom (3100-3299)
{3100}{}{}

######
#  Caught Stealing from Something (Warning)   (3300-3599)
######

# Tough Guard (3300-3324)
{3300}{}{}

# Guard (3325-3349)
{3325}{}{Por que voc� n�o coloca tudo de volta no lugar onde achou?}
{3326}{}{Sabe, n�o � legal pegar o que n�o � seu.}
{3327}{}{Sai fora da�, punk!}#uaeheauh eu substituiria punk por malaco
{3328}{}{N�o venha me dizer que voc� "s� est� procurando pelas suas chaves." Saia daqui!}
{3329}{}{Seja l� o que estiver procurando, n�o est� a�. Entendeu?}

# Tough Citizen (3350-3374)
{3350}{}{}

# Citizen (3375-3399)
{3375}{}{}

# Custom (3400-3599)
{3400}{}{}

######
#  Caught Lockpicking Door (Warning)   (3600-3899)
######

# Tough Guard (3600-3624)
{3600}{}{}

# Guard (3625-3649)
{3625}{}{Ei, voc�! Por que est� bisbilhotando a�?}
{3626}{}{Se voc� n�o tiver uma chave nas m�os, � melhor sai da�.}
{3627}{}{Est� trancado por alguma raz�o, punk.}
{3628}{}{Saia da� antes que haja problemas pra voc�!}

# Tough Citizen (3650-3674)
{3650}{}{}

# Citizen (3675-3699)
{3675}{}{}

# Custom (3700-3899)
{3700}{}{}

######
#  Caught Sneaking (Warning)    (3900-4199)
######

# Tough Guard (3900-3925)
{3900}{}{}

# Guard (3925-3949)
{3925}{}{Ei, voc�! O que est� fazendo a�?}
{3926}{}{Voc� n�o deveria estar aqui!}
{3927}{}{Se acha que pode simplesmente andar nas minhas costas, pode esquecer!}
{3928}{}{� melhor n�o estar planejando no que eu acho que est� planejando, forasteiro.}
{3929}{}{O qu�? Pensa que n�o o notei? Saia daqui!}

# Tough Citizen (3950-3974)
{3950}{}{}

# Citizen (3975-3999)
{3975}{}{}

# Custom (4000-4199)
{4000}{}{}

######
#  Being Attacked by the player (Warning)    (4200-4499)
######

# Tough Guard (4200-4225)
{4200}{}{}

# Guard (4225-4249)
{4225}{}{}

# Tough Citizen (4250-4274)
{4250}{}{}

# Citizen (4275-4299)
{4275}{}{}

# Custom (4300-4499)
{4300}{}{}

######
#  Call for Help Guards  (4500-4799)
######

# Tough Guard (4500-4525)
{4500}{}{}

# Guard (4525-4549)
{4525}{}{}

# Tough Citizen (4550-4574)
{4550}{}{}

# Citizen (4575-4599)
{4575}{}{}

# Custom (4600-4799)
{4600}{}{}

######
# Call for Help Others    (4800-5099)
######

# Tough Guard (4800-4825)
{4800}{}{}

# Guard (4825-4849)
{4825}{}{}

# Tough Citizen (4850-4874)
{4850}{}{}

# Citizen (4875-4899)
{4875}{}{}

# Custom (4900-5099)
{4900}{}{}

######
#  Attack Player  [War Cries]   (5100-5399)
######

# Tough Guard (5100-5125)
{5100}{}{}

# Guard (5125-5149)
{5125}{}{}

# Tough Citizen (5150-5174)
{5150}{}{}

# Citizen (5175-5199)
{5175}{}{}

# Custom (5200-5399)
{5200}{}{}

# Watched Comments(5400-5599)
{5400}{}{Fique longe da�.}

# For Repair Bots
{9000}{}{Reparos Completos.}
{9001}{}{Rearmar Completo.}#Rearming Complete?
{9002}{}{Reparando Danos Estruturais.}

# default options for party members
{10000}{}{Diga-me uma coisa.}
{10001}{}{Voc� deve se curar agora.}
{10002}{}{Eu preciso que voc� espere aqui at� que eu volte.}
{10003}{}{Guarde sua arma.}
{10004}{}{Fique perto de mim.}
{10005}{}{N�o fique muito longe.}
{10006}{}{N�s precisamos nos dispersar um pouco.}
{10007}{}{� s� isso por enquanto.}
{10008}{}{N�s precisamos mudar a dist�ncia entre n�s.}
{10009}{}{Eu preciso falar com voc� sobre seu equipamento.}
{10010}{}{Pensando bem, acho que a dist�ncia est� boa por enquanto.}
{10011}{}{Na verdade, acho que n�o tem nada que eu precise saber agora sobre seu equipamento.}
{10012}{}{Eu preciso que voc� remova essa armadura que est� vestindo.}
{10013}{}{Eu preciso saber que tipo de armas voc� pode usar.}

# default join me again message
{10100}{}{Vamos l�.}

#added by killap - default msgs
{20000}{}{Isso n�o faz nada.}

#added by killap - default msgs
{20100}{}{N�o h� bloqueio nesta porta.}

#added by killap
{30000}{}{Voc� roubou de sua pr�pria tribo.}

#added by killap - New Perks
{40000}{}{Slot de Jinxer} #slot Jinxer
#Thanks to a small yet courageous kitchen appliance, you know a secret way to make slot machines cough up all their cash. Too bad it breaks the machine in the process. Whoops!
{40001}{}{Gra�as a um pequeno e corajoso aparelho de cozinha, voc� descobre um caminho secreto para fazer m�quinas ca�a-n�queis expelir todo o seu dinheiro. Pena que a m�quina quebrou no processo. Gritos!}