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


load("vetor.RData")
print(vetor01[is.na(vetor01)])

vetor01 <- vetor01[which(is.na(vetor01))]

#Q5
print(mean(vetor01, na.rm=TRUE))

#Q6
print(median(vetor01, na.rm=TRUE))

#Q7
print(sd(vetor01, na.rm=TRUE))

#Q7
print(sum(is.na(vetor01)))

#Q8
print(mean(is.na(vetor01)))

#Q9
print(sum(length(vetor01[which(vetor01>7.00 & vetor01<8.00)])))

#Q10
print(sum(length(vetor01[which(vetor01>9.00 | vetor01<1.00)])))

#Q11
vetor01 <- vetor01[is.na(vetor01)]
vetor01 <- vetor01[which(is.na(vetor01))]