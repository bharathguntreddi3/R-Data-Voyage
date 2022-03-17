# data-frame1
emp.data <- data.frame( emp_id = c (1:5),
                        emp_name = c("Rick","Dan","Michelle","Ryan","Gary"), 
                        salary = c(623.3,515.2,611.0,729.0,843.25),
                        start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11", "2015-03-27")),
                        stringsAsFactors = FALSE
)
print(summary(emp.data))

# data-frame2
emp.newdata <- data.frame(emp_id = c (6:8),
                  emp_name = c("Rasmi","Pranab","Tusar"), 
                  salary = c(578.0,722.5,632.8),
                  start_date = as.Date(c("2013-05-21","2013-07-30","2014-06-17")),
                  dept = c("IT","Operations","Fianance"), 
                  stringsAsFactors = FALSE
)


# we can merge the two data-frames by 'rbind()' function and return a new dataframe consisting the data from both the data frames to the new  frames 
