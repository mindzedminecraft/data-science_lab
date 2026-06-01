# Correlation Analysis in R

# Load the iris dataset
data(iris)

# Compute the Pearson correlation coefficient
# between Sepal.Length and Petal.Length
correlation <- cor(iris$Sepal.Length, iris$Petal.Length, method = "pearson")

# Print the correlation coefficient
print(paste("Pearson Correlation Coefficient between Sepal.Length and Petal.Length:", round(correlation, 4)))
