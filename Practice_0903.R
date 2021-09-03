# Create a sequence of numbers from 32 to 44.
print(seq(32,44))

# Find mean of numbers from 25 to 82.
print(mean(1:100))

# Find sum of numbers frm 41 to 68.
print(sum(41:68))


# Create a function to print squares of numbers in sequence.
new.function <- function(a) 
{
  for(i in 1:a) 
    {
    print(i)
    b <- i^2
    print(b)
  }
}


# Call the function new.function supplying 6 as an argument.
new.function(6)

new.function <- function() 
{
  for(i in 1:5) 
    {
    print(i^2)
    }
}	

# Call the function without supplying an argument.
new.function()

# Create a function with arguments.
new.function <- function(a,b,c) 
{
  result <- a * b + c
  print(result)
}

# Call the function by position of arguments.
new.function(5,3,11)

# Call the function by names of the arguments.
new.function(a = 11, b = 5, c = 3)

# Create a function with arguments.
new.function <- function(a, b) {
  print(a^2)
  print(a)
  print(b)
}

# Evaluate the function without supplying one of the arguments.
new.function(6)

a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes " in between single quote'
print(d)

e <- 'Mixed quotes" 
print(e)


a <- "Hello"
b <- "How"
c <- "are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "!!"))

print(paste(a,b,c, sep = "", collapse = ""))



# Total number of digits displayed. Last digit rounded off.
result <- format(23.123456789, digits = 9)
print(result)

# Display numbers in scientific notation.
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

# The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall = 5)
print(result)

# Format treats everything as a string.
result <- format(6)
print(result)

# Numbers are padded with blank in the beginning for width.
result <- format(13.7, width = 6)
print(result)

# Left justify strings.
result <- format("Hello", width = 8, justify = "l")
print(result)

# Justfy string with center.
result <- format("Hello", width = 8, justify = "c")
print(result)


