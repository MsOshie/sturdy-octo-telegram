freq<- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BP<- c(103,87,32,42,59,109,78,205,135,176)
first<- c(1,1,1,1,2,2,2,2,NA,1)
second<- c(0,0,1,1,0,0,1,1,1,1)
FD<- c(0,1,0,1,0,1,0,1,1,1)

#create data frame including each variable
data.frame(freq, BP, first, second, FD)

#name the data frame DF
DF<- data.frame(freq, BP, first, second, FD)

#create a side-by-side boxplot for DF
boxplot(DF)

#create a  histogram for freq
hist(freq)

#create a  histogram for BP
hist(BP)

#create a  histogram for first
hist(second)

#create a  histogram for FD
hist(FD)

