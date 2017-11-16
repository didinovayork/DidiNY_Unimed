#importar o data set#
> dados <- read.table("myDataset2.csv")
#ver os dados#
> View(dados)
#nomear o conjunto de dados como o nome "dados"#
> dados <- read.table("myDataset2.csv",sep=",",header=TRUE)
#ver o boxplot das variáveis#
boxplot(dados$x)
boxplot(dados$w)
boxplot(dados$m)
boxplot(dados$n)
boxplot(dados$o)
boxplot(dados$y)
#ver o histograma#
hist(dados$x)
hist(dados$w)
hist(dados$m)
hist(dados$n)
hist(dados$o)
hist(dados$y)
#fazer o sumary para fazer vários calculos#
summary(dados)
