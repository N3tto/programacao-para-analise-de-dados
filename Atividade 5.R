mouse.color <- c("purple", "red", "yellow", "brown")
mouse.weight <- c(21, 21, 18, 26)
mouse.info <- data.frame(colour = mouse.color, weight=mouse.weight, stringsAsFactors=F)

#Q1
str(mouse.info)

#Q2
mouse.info[3,]

#Q3
mouse.info[,1]

#Q4
mouse.info[4,1]


airquality
str(airquality)

#Q5
aux <- subset(airquality, Month == 5, Ozone)
valor.minimo <- min(aux, na.rm = TRUE)
print(valor.minimo)

#Q6
aux <- subset(airquality, Ozone > 25 & Temp < 90, Solar.R)
str(aux)
media <- mean(aux$Solar.R, na.rm = TRUE)
print(media)

#Q7
total <- sum(is.na(airquality))
x <- airquality[complete.cases(airquality),]
total <- sum(is.na(x))
str(x)


genomas <- as.data.frame(read.csv("https://www.dropbox.com/s/vgh6qk395ck86fp/genomes.csv?dl=1"))
str(genomas)

#Q8
print(subset(genomas, Chromosomes>40, Organism))

#Q9
aux <- subset(genomas, Plasmids> 1 & Chromosomes> 1, Organism)
aux[aux == "Yangia" | 
      aux == "Vibrio tubiashii" | 
      aux == "Acidipila" | 
      aux == "Vibrio scophthalmi" | 
      aux == "Acidimicrobiales bacterium"]

#Q10
length(unique(genomas$Groups))


cancer_stats <- as.data.frame(read.csv("https://www.dropbox.com/s/g97bsxeuu0tajkj/cancer_stats.csv?dl=1"))
str(cancer_stats)


#Q11
subset(cancer_stats, Class == "Digestive System" & Female.Cases > Male.Cases, Site)


#Q12
aux <- cancer_stats
aux2 <- with(cancer_stats, (1 - Male.Deaths / Male.Cases) * 100)
aux2 <- with(cancer_stats, ((Male.Cases - Male.Deaths)/Male.Cases) * 100)
aux$Male.survive <- aux2
str(aux)
max(aux$Male.survive, na.rm = TRUE)
subset(aux, aux$Male.survive==max(aux$Male.survive, na.rm = TRUE), Site)

#Q13
aux <- cancer_stats
aux2 <- with(cancer_stats, (1 - Female.Deaths / Female.Cases) * 100)
aux2 <- with(cancer_stats, ((Female.Cases - Female.Deaths)/Female.Cases) * 100)
aux$Female.survive <- aux2
str(aux)
min(aux$Female.survive, na.rm = TRUE)
subset(aux, aux$Female.survive==min(aux$Female.survive, na.rm = TRUE), Site)
