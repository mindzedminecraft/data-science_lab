# Hierarchical Clustering on Iris Dataset
# Load the iris dataset
data(iris)

# Select the first 10 rows of the numerical columns
iris_subset <- iris[1:10, 1:4]

# Calculate the Euclidean distance matrix using the dist() function
distance_matrix <- dist(iris_subset, method = "euclidean")

# Perform Agglomerative Hierarchical Clustering using hclust() function
# Using 'complete' linkage method
hc_model <- hclust(distance_matrix, method = "complete")

# Plot the resulting dendrogram
plot(hc_model, 
     main = "Hierarchical Clustering Dendrogram (Iris - First 10 rows)",
     xlab = "Sample Index",
     ylab = "Distance")

# Alternative linkage methods can be compared:
# hc_single <- hclust(distance_matrix, method = "single")
# hc_average <- hclust(distance_matrix, method = "average")
# hc_ward <- hclust(distance_matrix, method = "ward.D2")
