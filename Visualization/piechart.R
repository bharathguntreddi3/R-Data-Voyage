numbers <- c("GB1","GB2","GB3","GB4","GB5")

marks <- c(90,70,100,35,75)

pie(x = marks,
    labels = numbers,
    radius = 1,
    main = "Marks of the students", 
    col = rainbow(5),
    clockwise = T
)


legend ("topright",
        c("student1","student3","student3","student4","student5"),
        cex = 1,
        bty = "n",
        fill = rainbow (5)
)