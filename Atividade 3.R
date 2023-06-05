#Q1
xx <- c(TRUE, 2)
print(xx)


#Q3
x <- 1:4
y <- 2:3
x * y


#Q4
nomes <- c("Maria", "Joana")
abdominais <- c(42, 38)
salto <- c(102, 173)
suspensao <- c(38, 71)
correr <- c(2149 , 1554)
conhecimento <- c(97, 70)

abdominais.n <- (abdominais - mean(abdominais)) / sd(abdominais)
salto.n <- (salto - mean(salto)) / sd(salto)
suspensao.n <- (suspensao - mean(suspensao)) / sd(suspensao)
correr.n <- (correr - mean(correr)) / sd(correr)
conhecimento.n <- (conhecimento - mean(conhecimento)) / sd(conhecimento)

media <- (abdominais.n + salto.n + suspensao.n + correr.n + conhecimento.n) / 5
print(media)

print(nomes[max(media)==media])
