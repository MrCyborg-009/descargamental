#### Script bei: Luan da Rosa Silva - Ciências Biológicas-Bacharelado [UFSM] ####
                 ###XXX~~~> copyleft, 5.abril.2020 <~~~xxx###
 ##~~~> Permitida cópia, modificação, distribuição com os devidos créditos <~~~##

###Guia rápido

## Casos

#[2,2:5] = Nominativ
#[3,2:5] = Akkusativ
#[4,2:5] = Dativ
#[5,2:5] = Genitiv

## Gêneros

#[2:5,2] = Masculino
#[2:5,3] = Feminino
#[2:5,4] = Neutro
#[2:5,5] = Plural


#### Gerando matriz ####

mat <- matrix (1:25,5,5)

#### Gêneros ####
mat[,2] <- c("Mas")
mat[,3] <- c("Fem")
mat[,4] <- c("Neu")
mat[,5] <- c("Pl")
mat

##### Casos ####
mat[2,] <- c("Nom")
mat[3,] <- c("Akk")
mat[4,] <- c("Dat")
mat[5,] <- c("Gen")
mat

#### Nominativ ####
mat[2,2] <- c("Der")
mat[2,3] <- c("Die")
mat[2,4] <- c("Das")
mat[2,5] <- c("Die")
mat

#### Akkusativ####
mat[3,2] <- c("Den")
mat[3,3] <- c("Die")
mat[3,4] <- c("Das")
mat[3,5] <- c("Die")
mat

#### Dativ ####
mat[4,2] <- c("Dem")
mat[4,3] <- c("Der")
mat[4,4] <- c("Dem")
mat[4,5] <- c(0)
mat

#### Genitiv ####
mat[5,2] <- c("Des")
mat[5,3] <- c("Der")
mat[5,4] <- c("Des")
mat[5,5] <- c("Der")
mat
mat[1,1] <- c(0)
mat

##@~> Nada por aqui <~@##
