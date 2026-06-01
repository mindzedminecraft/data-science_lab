# Matrix Manipulation in R

# Create a 3x3 matrix containing numbers 1 through 9
matrix_3x3 <- matrix(1:9, nrow = 3, ncol = 3)

print("Original Matrix:")
print(matrix_3x3)

# Extract and print the element in the 2nd row and 3rd column
element_2_3 <- matrix_3x3[2, 3]
print(paste("Element at row 2, column 3:", element_2_3))

# Compute and print the transpose of the matrix
transposed_matrix <- t(matrix_3x3)
print("Transposed Matrix:")
print(transposed_matrix)
