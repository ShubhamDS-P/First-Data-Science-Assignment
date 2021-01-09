x<-260
u<-45
sd<-8
#to find probability of the bulb
a<-pnorm(x,u,sd)
cat(a,"% is the probability that 18 randomly selected bulbs would have an average life of no more than 260 days")
