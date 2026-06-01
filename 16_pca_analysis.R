# Principal Component Analysis (PCA) on Iris Dataset
# Load the iris dataset
data(iris)

# Extract the four numeric columns (Sepal.Length, Sepal.Width, Petal.Length, Petal.Width)
iris_numeric <- iris[, 1:4]

# Perform PCA using prcomp() function
pca_model <- prcomp(iris_numeric, scale. = TRUE)

# Print the summary of the PCA model
# This shows the proportion of variance explained by each principal component
summary(pca_model)

# Additional information about PCA
print("Standard deviations of PCs:")
print(pca_model$sdev)

print("Loadings (components):")
print(pca_model$rotation)
