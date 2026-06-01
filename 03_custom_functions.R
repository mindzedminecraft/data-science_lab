# Custom Functions in R

# Define a custom function called calculate_grade
calculate_grade <- function(score) {
  if (score >= 50) {
    return("Pass")
  } else {
    return("Fail")
  }
}

# Test the function with a score of 65
test_score <- 65
result <- calculate_grade(test_score)
print(paste("Score:", test_score, "- Grade:", result))
