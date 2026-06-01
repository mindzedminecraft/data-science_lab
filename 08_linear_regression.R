# Linear Regression in R

# Load the iris dataset
data(iris)

# Fit a simple linear regression model
# predicting Petal.Width based on Petal.Length
linear_model <- lm(Petal.Width ~ Petal.Length, data = iris)

# Print the summary of the model
print("Linear Regression Model Summary:")
print(summary(linear_model))
