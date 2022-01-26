x <- c(1,2,3,NA,4,5)
x
typeof(x)
mean(x,na,rm=TRUE)

x <- c(1,"2",TRUE,4L)
x
typeof(x)

x <- c(1,TRUE,4L)
x
typeof(x)

x <- vector(numeric(1,2,3,4))
x[1]
x[2]
#extracting the selected element

#list:
x <- list(2,"3",4,TRUE,list)
x

x <- list(1:3,TRUE,"hello",list(1:2,5))
x


x <- list(y=c(1:3),z=TRUE,p="hello",t=list(1:2,5))
x[[1]]
x[[3]]
x$y
#if we specify an element its shows with $ symbol

#matrix:
#matrix(data,nrow,ncol)
a <- matrix(1:4,nrow=2,ncol=2)
a

x <- c(1:4)
x
a <- matrix(x,nrow=2,ncol=2)
a

x <- c(1:9)
x
a <- matrix(x,nrow=3,ncol=3,byrow=TRUE)
a

#for square matric no need to specify the rows and columns
x <- c(1:6)
x
A <- matrix(x,2,3,byrow=TRUE)
A
names(A)=c("a","b","c")
A
rownames(A)=c("a","b","c")
A
colnames(A)=c("a","b","c")
A
diag(4)
diag(c(2:4))

#matrix multiplication
x <- c(1:9)
x
A <- matrix(x,3)
A
B <- diag(3)
B
o=A*B
o

y=A%*%B #for matrix multiplication we use %
y

t(y) #to get transpose we specify with t

det(o)

solve(o) #we use solve for inverse of a matrix


#Array:

x <- c(1:9)
x
A <- matrix(x,3)
A
A[1,2]
A[,3] #extract elemnt in a array
#array(data,dimension)
array(x,dim=c(2,2,2))
array(x,dim=c(2,2,3))
B=array(x,dim=c(3,3,2))
B
dim(B)
B[1,2,2]


#Data Frames
#we can represent using data frames 
#data frames are list of data in atabular frame

emp_id=c(1:5))
emp_name=c("rick","michelle","dan","ryan","gray")
salary=c()
start_date=as.date(c("2012-01-01","2012-01-01","2012-01-01","2012-01-01","2012-01-01"))
emp.data <- data.frame(emp_id,emp_name,salary,start_date,stringsAsFactors = FALSE)
print(emp.data)
             

mylist <- list(x,y,z,gender,mydata)
mylist





