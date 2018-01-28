> Name<-c("Jeb", “Donald”, "Ted”, “Marco” “Carly”, “Hillary”, “Bernie”)
Error: unexpected input in "Name<-c("Jeb", “"
                                    > NCBPollResults <- c(12, 75, 43, 19, 1, 21, 19)
                                    > Name<-c("Jeb", “Donald”, "Ted”, “Marco” “Carly”, “Hillary”, “Bernie”)
          Error: unexpected input in "Name<-c("Jeb", “"
          > NCBPollResults <- c(12, 75, 43, 19, 1, 21)
          > Name<-c("Jeb", "Donald"," "Ted”, “Marco” “Carly”, “Hillary”, “Bernie”)
          Error: unexpected symbol in "Name<-c("Jeb", "Donald"," "Ted"
          > Name<-c("Jeb", "Donald", "Ted”, “Marco” “Carly”, “Hillary”, “Bernie”)
                    + ABCPollResults <- c(4, 62, 51, 21, 2, 14, 15)
                    + NCBPollResults <- c(12, 75, 43, 19, 1, 21, 19)
                    + Combined<-cbind(Name, ABCPollResults, NCBPollResults)
                    + Combined
                    + Name<-c("Jeb", "Donald", "Ted”, “Marco”, “Carly”, “Hillary”, “Bernie”)
          Error: unexpected symbol in:
            "Combined
          Name<-c("Jeb"
          > Name <-c("Jeb", "Donald", "Ted”, “Marco”, “Carly”, “Hillary”, “Bernie”)
+ ABCPollResults <- c(4, 62, 51, 21, 2, 14, 15)
+ Combined <-cbind(Name, ABCPollResults, NCBPollResults)
+ Combined
+ Name <-c("Jeb", "Donald", "Ted”, “Marco”, “Carly”, “Hillary”, “Bernie”)
           Error: unexpected symbol in:
           "Combined
           Name <-c("Jeb"
                    > 
                      > Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
                    > ABCPollResults <- c(4, 62, 51, 21, 2, 14, 15)
                    > combine<-cbind(Name, ABCPollResults, NCBPollResults)
                    Warning message:
                      In cbind(Name, ABCPollResults, NCBPollResults) :
                      number of rows of result is not a multiple of vector length (arg 3)
                    > NCBPollResults <- c(12, 75, 43, 19, 1, 21, 19, 17)
                    > combine<-cbind(Name, ABCPollResults, NCBPollResults)
                    Warning message:
                      In cbind(Name, ABCPollResults, NCBPollResults) :
                      number of rows of result is not a multiple of vector length (arg 1)