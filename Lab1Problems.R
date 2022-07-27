# Compute the sum of the sequence 100 to 1000, going up by a constant 
# value of 100 (100,200,300,400,500,600,700,800,900,1000).

sequence <- seq(from = 100, to = 1000, 100)
sumsequence <- sum(sequence)

# Compute the sum of these numbers (1,3,2,4,3,5,4,3,4,5,6,5,6,7,6,5,6,5,4,3,4,5)

sequence2 <- c(1,3,2,4,3,5,4,3,4,5,6,5,6,7,6,5,6,5,4,3,4,5)
sumsequence2 <- sum(sequence2)

# Write a custom sequence generator function using a for loop 
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
