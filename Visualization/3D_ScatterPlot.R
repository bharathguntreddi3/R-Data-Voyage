#install.packages("scatterplot3d")
library(scatterplot3d)

attach(iris)
scatterplot3d(Sepal.Length, 
              Sepal.Width,
              Petal.Length, 
              main = "3D Scatterplot"
              
)