A <- c (2,4,5,6,10)
B <- c (3,5,3,4,10)
C <- c (5,5,7,7,10)

data<- data.frame(A, B, C)

names(data)<- c("germi","grill","jeff")

barplot(height = as.matrix(data),
        main = "Weekly Marks Analysis",
        ylab = "marks", 
        beside = TRUE,
        col = rainbow(5)
)

legend ("topleft",
        c("Week1","Week2","Week3","Week4","Week5"),
        cex = 0.9,
        bty = "n",
        fill = rainbow (5)
)



# To get a stacked report by making beside=false 


A <- c (2,4,5,6,10)
B <- c (3,5,3,4,10)
C <- c (5,5,7,7,10)

data<- data.frame(A, B, C)

names(data)<- c("germi","grill","jeff")

barplot(height = as.matrix(data),
        main = "Weekly Marks Analysis",
        ylab = "marks", 
        beside = FALSE,
        col = rainbow(5)
)

legend ("top",
        c("Week1","Week2","Week3","Week4","Week5"),
        cex = 0.9,
        bty = "n",
        fill = rainbow (5)
)