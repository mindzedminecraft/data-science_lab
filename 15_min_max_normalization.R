# Min-Max Normalization in R

# Load the iris dataset
data(iris)

# Define a custom function for Min-Max Normalization
min_max_normalize <- function(x) {
  # x_normalized = (x - min(x)) / (max(x) - min(x))
  min_val <- min(x, na.rm = TRUE)
  max_val <- max(x, na.rm = TRUE)
  normalized <- (x - min_val) / (max_val - min_val)
  return(normalized)
}

# Apply Min-Max Normalization to the Sepal.Length column
iris_normalized <- iris
iris_normalized$Sepal.Length <- min_max_normalize(iris$Sepal.Length)

# Print the first 10 rows of the transformed data
print("First 10 rows of normalized Sepal.Length data:")
print(head(iris_normalized[, c("Sepal.Length", "Name")], 10))

# Verify normalization (should be between 0 and 1)
print(paste("\nMinimum normalized value:", min(iris_normalized$Sepal.Length)))
print(paste("Maximum normalized value:", max(iris_normalized$Sepal.Length)))
