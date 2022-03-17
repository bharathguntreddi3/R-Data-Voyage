b <- c(2,4,6,8,10,12,14,16,18,20,22,24,26,28,30)
plot(b,type = "o")

#---------------------------------

v <- c(17, 25, 38, 13, 41)
t <- c(22, 19, 36, 19, 23)
m <- c(25, 14, 16, 34, 29)
s <- c(20, 30, 40)

plot(v, 
     type = "o", 
     col = "red",
     xlab = "Month", 
     ylab = "Rate",
     main = "swiss Education"
)
lines(t, type = "o", col = "blue")
lines(m, type = "o", col = "green")
lines(s, type = "o", col = "brown")