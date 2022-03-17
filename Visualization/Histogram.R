hist (swiss $Education,
      main="Histogram with more Arg",
      xlab="Name List",
      border="Green",
      col=c("Orange", "red"),
      breaks = 35
)

curve (swiss $Education, add = TRUE, col = "blue")

png(file = "hist.jpg")