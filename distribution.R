install.packages("distrEx")
library(distrEx)


#discrete distribution
x <- 0:2
p <- c(1,2,2)/4
x <- DiscreteDistribution(x,p)
d <- data.frame(x,p)
d

plot(x,p,"h") #plotting histogram
p1 <- p(x)(2)
plot(x,p,"s") #to get  graph in staircase

#binomial distribution
#p(x=x)   dbinom(x,n,p)   d(X)(x)   x <- Binom(size,probability)
#p(X<=x)  pbinom(x,n,p)   p(X)(x)        

#random number generation 
#rbinom(x,n,p)    r(X)(k)   


x <- 0:3
#p <- c(1,3,3,1)/8
d <- dbinom(x,5,0.5)
d
d <- pbinom(x,5,0.5)
d
d <- rbinom(x,5,0.5)
d
d <- dpois(x,3)
d
x <- 0:3
x <- binom(5,0.5)
d(x)(0)

