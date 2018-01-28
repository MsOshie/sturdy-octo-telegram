> Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
> ABCPollResult <- c(4, 62, 51, 21, 2, 14, 15)
> NCBPollResult <- c(12, 75, 43, 19, 1, 21, 19)
> combine <- cbind(Name, ABCPollResult, NCBPollResult)
> combine.df <- data.frame(Name, ABCPollResult, NCBPollResult)
> combine.df
Name ABCPollResult NCBPollResult
1     Jeb             4            12
2  Donald            62            75
3     Ted            51            43
4   Marco            21            19
5   Carly             2             1
6 Hillary            14            21
7  Bernie            15            19
> mean(combine.df)
[1] NA
Warning message:
  In mean.default(combine.df) :
  argument is not numeric or logical: returning NA
> mean(combine.df[,2:3])
[1] NA
Warning message:
  In mean.default(combine.df[, 2:3]) :
  argument is not numeric or logical: returning NA
> mean(combine.df [,2:,3])
Error: unexpected ',' in "mean(combine.df [,2:,"
> mean(combine.df [,2:3])
[1] NA
Warning message:
  In mean.default(combine.df[, 2:3]) :
  argument is not numeric or logical: returning NA
> colMeans(ABCPollResult, NCBPollResult)
Error in colMeans(ABCPollResult, NCBPollResult) : 
  'x' must be an array of at least two dimensions
> C.df<-data.frame(a,b,c,d)
Error in data.frame(a, b, c, d) : object 'a' not found
> mean(combine.df[,2:3])
[1] NA
Warning message:
  In mean.default(combine.df[, 2:3]) :
  argument is not numeric or logical: returning NA