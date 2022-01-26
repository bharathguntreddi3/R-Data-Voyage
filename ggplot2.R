install.packages("ggplot2")
library(ggplot2)



ggplot(data  = iris, aes( x = Sepal.Length)) + geom_histogram( )



library(plyr)
library(dplyr)


library("<the package's name>") #to load packages names

install.packages("data.table") #handle large data during data manipukation
library(data.table)


install.packages("dplyr") #fo data manipulation
library(dplyr)


install.packages("tidyr") #to create tidy data
library(tidyr)



install.packages("shiny") #web application without javascript
library(shiny)


install.packages("plotly") #to create graphs and can use javascript
library(plotly)


install.packages("knitr") #for research and integration with LaTeX,HTMl,etc
library(knitr)


install.packages("mlr3") #for machine learning
library(mlr3)


install.packages("XGBoost") #implementing gradiant boost framework
library(XGBoost)


install.packages("caret") #Classification And Regression Training used for predictive modeling
library(caret)


help(package = "ggplot2") #to show the information of installed packages


.libPaths() #path of the library files and packages


library() #get list of all the packages


search() #to get packes currently loaded in R Studio


install.packages("rjson") #to read json files
library(rjson)


#Scatter plot
ggplot(data = iris, aes( x = Sepal.Length, y = Sepal.Width,shape = Species, color = Species)) + geom_point()


ggplot(data = subset(mtcars,am == 0),aes(x = mpg,y = disp,colour = factor(cyl))) + geom_point

