# Take the prebuild data
ozone <- airquality$Ozone
temp <- airquality$Temp

boxplot(ozone, ozone_norm, temp, temp_norm,
        main = "Multiple boxplots for comparision",
        names = c("ozone", "normal", "temp", "normal"),
        col = c("cyan","#55c455"),
        border = "#960e0e"
)

png(file = "box.jpg")