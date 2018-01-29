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


#New trial of code using a different method!
> Name = c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
> ABC_political = c(4, 62, 51, 21, 2, 14, 15)
> NCB_political = c(12, 75, 43, 19, 1, 21, 19)
> results = cbind(Name, ABC_political, NCB_political)
> results
     Name      ABC_political NCB_political
[1,] "Jeb"     "4"           "12"         
[2,] "Donald"  "62"          "75"         
[3,] "Ted"     "51"          "43"         
[4,] "Marco"   "21"          "19"         
[5,] "Carly"   "2"           "1"          
[6,] "Hillary" "14"          "21"         
[7,] "Bernie"  "15"          "19"         
> results.df = data.frame(Name, ABC_political, NCB_political)
> results.df
     Name ABC_political NCB_political
1     Jeb             4            12
2  Donald            62            75
3     Ted            51            43
4   Marco            21            19
5   Carly             2             1
6 Hillary            14            21
7  Bernie            15            19
> r=rowMeans(results.df[,2:3])
> r.df=data.frame(Name,r)
> mean(as.matrix(results.df[,2:3]))
[1] 25.64286
