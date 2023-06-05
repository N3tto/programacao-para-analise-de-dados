
#Ver diretorio para qual o R está apontando
getwd()

#Mudar diretorio
setwd("C:\\Users\\Antonio Neto\\Desktop\\Faculdade\\Analise de Dados")

#Instalar pacote
install.packages("seqinr")

#Ler pacote
library("seqinr")

#atribuição de variaveis
aux_1 <- 10

aux_2 <- 15.3

aux_3 <- "Neto"

#Listar objetos que estão na memória
ls()

#Remover objeto da memória
rm(aux_2)

#Apagar todos os objetos da memória
rm(list=ls())

#Tirar média
mean()

#valor absoluto de x
abs(x)

#logaritmo de x com base b
log(x, b)

#logaritmo natural de x
log(x)

#logaritmo de x com base 10
log10(x)

#exponencial elevado a x
exp(x)

#seno de x
sin(x)

#cosseno de x
cos(x)

#tangente de x
tan(x)

#arredonda x com n decimais
round(x,digits = n)

#arredondamento de x para o maior valor
ceiling(x)

#arredondamento de x para o menor valor
floor(x)

#número de elementos dovetor x
length(x)

#soma dos elementos do vetor x
sum(x)

#produto dos elementos do vetor x
prod(x)

#seleciona o maior elemento do vetor x
max(x)

#seleciona o menor elemento do vetor x
min(x)

#retorna o menor e o maior elemento do vetor x
range(x)

#fatorial de x
factorial(x)

#Documentação interna da função é apresentada.
help(mean)

#Documentação interna da função é apresentada.
?mean

#Apresenta um exemplo (se possível)
example(mean)

#Apresenta os resultadosrelacionados obtido dadocumentação do R.
help.search("mean")

#Abre a documentação do R
help.start()

#Mostra plotagens disponiveis
demo(graphics)

#Retorna o tipo de x.
class(x)

#VETORES----------------------------------------------------------------

#Concatena Valores.
c(1,2,3,4,5)

#Cria um vetor contendo r vezes o valor de n1.
rep(n1,r)

#Cria uma sequencia de números, no intervalo de a à b, separados por intervalos de c unidades.
seq(a,b,c)

#Arredonda o número ou o vetor de números v.
round(v)

#Retorno o tamanho do vetor v.
length(v)

#Retorno o maior elemento do vetor v.
max(v)

#Retorno o menor elemento do vetor v.
min(v)

#Retorno a média aritmética dos elementos do vetor v.
mean(v)

#Exibe o vetor v em ordem crescente.
sort(v, decreasing=TRUE)

#Soma os elementos de v.
sum(v)

#Calcula o produto dos elementos de v.
prod(v)

#Retorna informações estatistica do vetor.
summary(v)

#Retorna o index dos itens que forem verdadeiros para condicional
which(v>10)

#Retorna a quantidade de valores positivos no vetor
sum(v)

#Retorna a porcentagem de valores positivos no vetor
mean(v)

#Da nome a cada um dos valores do vetor, como uma key para o valor
names(v) <- c("nome1", "nome2", "nome3", ...)

#Cria um vetor vazio.
vector(mode="numeric", length=3)

#Retorna TRUE ou FALSE para cada valor do vetor a depender se o valor é NA(not avalible) ou não
is.na(v)

#Retorna o desvio padrão do vetor v
ds(v)

#INDEXAÇÂO LóGICA
#Retorna a o valor da coluna 1 de v, se a coluna 2 do mesmo item for maior que 10
v.col1[v.col2>10]



#Exemplos
exp(1)
exp(log(5))
sin(pi/2)
cos(pi/2)
max(2,9,3,6)
min(4,8,3,2)
sum(4,2,3,5)
prod(5,6,8,2)
sqrt(25)
factorial(20)
