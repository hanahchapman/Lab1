# 1. Compute the sum of the sequence 100 to 1000, going up by a constant 
# value of 100 (100,200,300,400,500,600,700,800,900,1000).

sequence <- seq(from = 100, to = 1000, 100)
sumsequence <- sum(sequence)

# 2. Compute the sum of these numbers (1,3,2,4,3,5,4,3,4,5,6,5,6,7,6,5,6,5,4,3,4,5)

sequence2 <- c(1,3,2,4,3,5,4,3,4,5,6,5,6,7,6,5,6,5,4,3,4,5)
sumsequence2 <- sum(sequence2)

# 3. Write a custom sequence generator function using a for loop 
#that generates a sequence from a starting integer value to an ending 
#integer value in steps of 1. 
#Demonstrate that it can produce the sequence 1 to 10.

sequence_generator <- function(startvalue,endvalue){

  mysequence <- c() 
  for (i in startvalue:endvalue) {
    print(i)
    mysequence <- c(mysequence, i)
  }
}

#4. Write a custom function to implement the following general equation 
#to find the sum of any constant series

generalsum <- function (startvalue,endvalue,constant) {

firstbit <- (endvalue-startvalue)/constant + 1 
secondbit <- (endvalue + startvalue) /2
multiplication <- firstbit * secondbit
print(multiplication)

}


# Write a custom function that generates a constant series between any 
#start and end values, with any constant, and finds the sum. 
#Have your function output both the sequence and the sum. 
#For this problem, feel free to use the existing seq() and sum() functions 
#in your custom function. 
#Demonstrate the function correctly prints out the above sequence 
#(10 to 100 in steps of 10), and its sum.


seriesthensum <- function(startvalue,endvalue,constant){
  series <- seq(startvalue,endvalue,constant)
  print(series)
  sumseries <- sum(series)
  print(sumseries)
  
}

#Use the sum() and the length() functions to calculate the 
#mean (average) of the numbers x = c(1,2,3,4,5)

x = c(1,2,3,4,5)
sumnums = sum(x)
length = length(x)
mean = sumnums/length

