library(ggplot2)

ggplot(cars,aes(dist,speed))+geom_point()
summary(cars)
x<-1:100
y<-x^2-x+1
plot(x,y)
