#Q1
a<-gl(2,100,labels=c("M","F"))
levels(a)

#Q2
drinks<-factor(c("beer","beer","wine","water"))
mean(drinks=="beer")

#Q3
levels(drinks)[1] <- "water"
levels(drinks)

#criando lista imc
nomes <- c("João", "Paula", "Maria", "Ingrid", "José", "Marcos")
pesos <- c(80, 65, 70, 58, 78, 70)
alturas <- c(1.70, 1.66, 1.65, 1.60, 1.76, 1.70)
lista <- list(nomes, pesos, alturas)
imc <- lista[[2]] / lista[[3]] ^2
lista[[4]] <- imc

#Q4
lista[[1]][1]

#Q5
str(lista)

#Q6
lista[[4]][3]

#Q7
lista<-lapply(airquality, function(x){mean(x)})
lista$Temp
airquality

#Lendo dataset chuvas
load("chuvas.RData")

#Q8
mean(chuvas)

#Q9
media_municipio <- rowMeans(chuvas)
media_municipio[media_municipio == max(media_municipio)]

#Q10
media_dia <- colMeans(chuvas)
media_dia[media_dia == min(media_dia)]

#Q11
