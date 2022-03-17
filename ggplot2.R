install.packages("ggplot2")
library(ggplot2)



ggplot(data  = iris, aes( x = Sepal.Length)) + geom_histogram( )



#Scatter plot
ggplot(data = iris, aes( x = Sepal.Length, y = Sepal.Width,shape = Species, color = Species)) + geom_point()


ggplot(data = subset(mtcars,am == 0),aes(x = mpg,y = disp,colour = factor(cyl))) + geom_point

