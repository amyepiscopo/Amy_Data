# write a program to create 3 vectors each with 5 integers
# Combine the 3 vectors to become a 3x5 matrix, each column represent a vector
# print the content of the matrix
# plot a graph and label correctly

# set the vectors
a <- c(34,68,90,21,55)
b <- c(12,97,42,77,86)
c <- c(10,45,66,27,50)

#create the matrix using cbind for columns AND print it
table <- cbind(a,b,c)
print(table)

# plot graph and label
matplot(table, type="b", pch=15:15, col=1:3, ylab="age", xlab="people")
