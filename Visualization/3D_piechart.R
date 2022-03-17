# 3D pie chart

numbers <- c("GB1","GB2","GB3","GB4","GB5")

marks <- c(90,70,100,35,75)


# install.packages("plotrix") 

library(plotrix)
pie3D(marks,
      labels = numbers,
      #explode = 0.1, # to get spaces netween the each pie piece
      main = "marks of then students"
      
)


legend ("topright",
        c("student1","student3","student3","student4","student5"),
        cex = 1,
        bty = "n",
        fill = rainbow (5)
)