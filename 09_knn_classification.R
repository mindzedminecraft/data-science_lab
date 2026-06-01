# K-Nearest Neighbors (KNN) Classification in R

# Load the iris dataset and the class library
library(class)
data(iris)

# Split the data into train and test sets (80-20 split)
set.seed(42)
train_index <- sample(1:nrow(iris), size = 0.8 * nrow(iris))
train_data <- iris[train_index, ]
test_data <- iris[-train_index, ]

# Extract features for training and testing
train_features <- train_data[, 1:4]
train_labels <- train_data$Species
test_features <- test_data[, 1:4]
test_labels <- test_data$Species

# Run KNN classification with k=3
predicted_labels <- knn(train_features, test_features, train_labels, k = 3)

# Print the predicted labels
print("KNN Predicted Labels (k=3):")
print(predicted_labels)
print("\nActual Labels:")
print(test_labels)
