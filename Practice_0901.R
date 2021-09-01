
#R is a programming language and software environment for statistical analysis, graphics representation and reporting. 
#R was created by Ross Ihaka and Robert Gentleman at the University of Auckland, New Zealand, 
#and is currently developed by the R Development Core Team. R is freely available under the GNU General Public License, 
#and pre-compiled binary versions are provided for various operating systems like Linux, Windows and Mac. 
#This programming language was named R, based on the first letter of first name of the two R authors (Robert Gentleman and Ross Ihaka), and partly a play on the name of the Bell Labs Language S.


#R is a well-developed, simple and effective programming language which includes conditionals, loops, user defined recursive functions and input and output facilities.

#R has an effective data handling and storage facility,

#R provides a suite of operators for calculations on arrays, lists, vectors and matrices.

#R provides a large, coherent and integrated collection of tools for data analysis.

#R provides graphical facilities for data analysis and display either directly at the computer or printing at the papers.

#The frequently used ones are ???

#Vectors
#Lists
#Matrices
#Arrays
#Factors
#Data Frames
mycar <- datasets::cars

mycar$speed < 10
mycar$dist+100 

#Variable Assignment
#The variables can be assigned values using leftward, rightward and equal to operator. The values of the variables 
#can be printed using print() or cat() function. The cat() function combines multiple items into a continuous print 


# Assignment using equal operator.
var.1 = c(0,1,2,3)           

# Assignment using leftward operator.
var.2 <- c("learn","R")   

# Assignment using rightward operator.   
c(TRUE,1) -> var.3           

print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")

#R is called a dynamically typed language, which means that we can change a variable???s data type of the same variable 
#again and again when using it in a program.

var_x <- "Hello"
cat("The class of var_x is ",class(var_x),"\n")

var_x <- 34.5
cat("  Now the class of var_x is ",class(var_x),"\n")

var_x <- 27L
cat("   Next the class of var_x becomes ",class(var_x),"\n")

print(ls())

print(ls(pattern = "var"))   

print(ls(all.name = TRUE))

rm(var.3)
print(var.3)

#Arithmetic Operators

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)
print(v-t)
print(v*t)
print(v/t)
print(v%%t)
print(v%/%t)
print(v^t)

#Relational Operators
print(v>t)
print(v<t)
print(v==t)
print(v<=t)
print(v>=t)
print(v!=t)
print(v&&t)
print(v||t)



v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)


#Miscellaneous Operators
v <- 2:8
print(v)

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t) 


M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)


