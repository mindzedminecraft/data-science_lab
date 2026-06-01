# Descriptive Statistics in R

# Load the built-in mtcars dataset
data(mtcars)

# Calculate descriptive statistics for the mpg column
mean_mpg <- mean(mtcars$mpg)
median_mpg <- median(mtcars$mpg)
sd_mpg <- sd(mtcars$mpg)
var_mpg <- var(mtcars$mpg)

# Print the results
print(paste("Mean MPG:", round(mean_mpg, 2)))
print(paste("Median MPG:", median_mpg))
print(paste("Standard Deviation of MPG:", round(sd_mpg, 2)))
print(paste("Variance of MPG:", round(var_mpg, 2)))
