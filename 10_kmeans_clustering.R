# K-Means Clustering in R

# Load the iris dataset
data(iris)

# Apply K-Means clustering on the four numerical columns
# to create 3 clusters
set.seed(42)
kmeans_result <- kmeans(iris[, 1:4], centers = 3, nstart = 10)

# Extract and print the centroids (centers) of the clusters
print("K-Means Cluster Centroids:")
print(kmeans_result$centers)

print("\nCluster Assignments:")
print(table(kmeans_result$cluster))
