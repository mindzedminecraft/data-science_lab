# Missing Value Imputation
# Create a sample numeric vector with NA (missing) values
sample_vector <- c(10, 15, NA, 20, 25, NA, 30, 35, NA, 40)

print("Original vector with missing values:")
print(sample_vector)

# Define a custom function to perform missing value imputation
# This function replaces all NAs with the mean of available values
impute_mean <- function(x) {
  # Calculate the mean of non-NA values
  mean_value <- mean(x, na.rm = TRUE)
  
  # Replace all NA values with the mean
  x[is.na(x)] <- mean_value
  
  return(x)
}

# Apply the imputation function on the sample vector
imputed_vector <- impute_mean(sample_vector)

print("Vector after mean imputation:")
print(imputed_vector)

# Show the mean value that was used for imputation
mean_value <- mean(sample_vector, na.rm = TRUE)
print(paste("Mean value used for imputation:", mean_value))

# Verification: check if there are any remaining NAs
print(paste("Number of missing values after imputation:", sum(is.na(imputed_vector))))
