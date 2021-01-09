f<-read.csv("C:\\Users\\Shubham\\Downloads\\Documents\\Data Science\\Assignment Question\\Basic Statastics Level 1\\wc-at.csv")
#checking whether the data of waist circumference is normally distributed or not.
a<-mean(f$Waist)
a1<-median(f$Waist)
a2<-sd(f$Waist)
hist(f$Waist)
library(nortest)
qqnorm(f$Waist)
qqline(f$Waist)

#checking whether the data of the Adipose tissue is normally distributed or not.

b<-mean(f$AT)
b1<-median(f$AT)
b2<-sd(f$AT)
hist(f$AT)
qqnorm(f$AT)
qqline(f$AT)
