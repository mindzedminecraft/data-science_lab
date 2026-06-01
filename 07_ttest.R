# Independent Two-Sample t-Test in R

# Load the iris dataset
data(iris)

# Subset the data for 'setosa' and 'versicolor' species
setosa <- iris[iris$Species == "setosa", ]
versicolor <- iris[iris$Species == "versicolor", ]

# Perform an independent two-sample t-test
# comparing their Sepal.Width values
t_test_result <- t.test(setosa$Sepal.Width, versicolor$Sepal.Width)

# Print the results
print("Independent Two-Sample t-Test Results:")
print(t_test_result)
