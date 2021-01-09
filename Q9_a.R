Q9<-read.csv("C:/Users/Shubham/Downloads/Documents/Data Science/Assignment Question/Basic Statastics Level 1/Q9_b.csv")
install.packages("moments")
library(moments)


#Skewness of SP and WT
skewness(Q9$SP)
skewness(Q9$WT)


#Kurtosis of SP and WT
kurtosis(Q9$SP)
kurtosis(Q9$WT)


#Drawing Histogram to see the Skewness and Kurtosis of the given data
hist(Q9$SP)
hist(Q9$WT)
