#binomial distribution
a1=dbinom(0,10,0.6);
a1
a1=dbinom(2,10,0.6);
a1
a1=dbinom(3,10,0.6);
a1
a1=dbinom(4,10,0.6);
a1
a1=dbinom(5,10,0.6);
a1
a1=pbinom(3,10,0.6);
a1
a1=1-pbinom(5,10,0.6);
a1


#probability mass function
m=2.6
x=0:10
p=dpois (x, m)
p
d=data.frame (x, p)
d
plot (x, p,"h")



help("distributions")

help("package.contents")

help("packageName")


# Create a sequence of probability values incrementing by 0.02.
x <- seq(0, 1, by = 0.02)

# Choose the mean as 2 and standard deviation as 3.
y <- qnorm(x, mean = 2, sd = 1)
y



dunif(10,           # X-axis values (grid of values)
      min = 0,     # Lower limit of the distribution (a)
      max = 1,     # Upper limit of the distribution (b)
      log = FALSE) # If TRUE, probabilities are given as log




x=seq(0,5,by=0.02)
p=punif(x,0,5)
p


# Grid of values
x <- seq(from = 0, to = 8, by = 0.01)

# Exponential PDF of rate 2
pexp(x, rate = 2)