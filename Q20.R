f<-read.csv("C:\\Users\\Shubham\\Downloads\\Documents\\Data Science\\Assignment Question\\Basic Statastics Level 1\\cars.csv")
z<-f$MPG>38
x<-0
for (i in 1:length(z)){
  if(z[i]==TRUE){
    x<-x+1
  }
}
print(x)
pro<-x/length(z)
print(pro)
z1<-f$MPG<40
y<-0
for (i in 1:length(z1)){
  if(z1[i]==TRUE){
    y<-y+1
  }
}
print(y)
pro1<-y/length(z1)
print(pro1)
z2<-f$MPG<50 & f$MPG>20
q<-0
for (i in 1:length(z2)){
  if(z2[i]==TRUE){
    q<-q+1
  }
}
print(q)
pro2<-q/length(z2)
print(pro2)
library(moments)
barplot(f$MPG)
