# Creating a Data-Frame

emp.data <- data.frame( emp_id = c (1:5),
            emp_name = c("Rick","Dan","Michelle","Ryan","Gary"), 
            salary = c(623.3,515.2,611.0,729.0,843.25),
            start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11", "2015-03-27")),
            stringsAsFactors = FALSE
)
str(emp.data)  
print(summary(emp.data))
print(emp.data)


# DATA FRMES OPERATIONS
# Extractin specific columns
result <- data.frame(emp.data $emp_name, emp.data $salary) 
print(result)

result <- emp.data[1:2,]  # extracts the limited rows
print(result)

result <- emp.data[c(3,5),c(2,4)]  #extracts the specific rows only 
print(result)

emp.data$dept <- c("IT","Operations","IT","HR","Finance")   #adding a new column with values to the dataframe
v <- emp.data
print(v)







