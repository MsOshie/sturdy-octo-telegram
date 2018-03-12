install.packages("lattice")
library(lattice)
carPrice <- "https://raw.githubusercontent.com/vincentarelbundock/Rdatasets/master/csv/DAAG/carprice.csv"
carPrice
data1 <- read.table(file=carPrice, header = TRUE, sep = ",")
head(data1)
xyplot(Type~Max.Price, group=Type, data1, auto.key = TRUE)
cloud(MPG.city~MPG.highway*Min.Price, group=Type, data1, auto.key = TRUE)
barchart(Min.Price~Type, data1)
