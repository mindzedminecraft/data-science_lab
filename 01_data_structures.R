# Data Structures in R - Creating and Printing a Data Frame

# Create a Data Frame with three columns
students <- data.frame(
  StudentID = c(1, 2, 3, 4, 5),
  Name = c("Alice", "Bob", "Charlie", "Diana", "Eve"),
  Passed = c(TRUE, TRUE, FALSE, TRUE, FALSE)
)

# Print the Data Frame
print(students)
