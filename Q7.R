Q7<-read.csv("C:/Users/Shubham/Downloads/Documents/Data Science/Assignment Question/Basic Statastics Level 1/Q7.csv")


#Mean of the given data 
mean(Q7$Points)
mean(Q7$Score)
mean(Q7$Weigh)


#Median of the given data
median(Q7$Points)
median(Q7$Score)
median(Q7$Weigh)


#Mode of the given data
mode(Q7$Points)
mode(Q7$Score)
mode(Q7$Weigh)


#Variance of the given data
var(Q7$Points)
var(Q7$Score)
var(Q7$Weigh)


#Standard Deviation of the given data
sd(Q7$Points)
sd(Q7$Score)
sd(Q7$Weigh)


#Range of the given data
range(Q7$Points)
range(Q7$Score)
range(Q7$Weigh)

Mode <- function(Q7$Points){
  u(Q7$Points)<-unique(Q7$Points)
  Q7$Points[which.max(tabulate(match(Q7$Points, u(Q7$Points)))]
}
