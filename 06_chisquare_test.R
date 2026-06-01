# Chi-Square Test in R

# Create a dummy contingency table for Gender and Voting Preference
contingency_table <- matrix(
  c(45, 55, 40, 60),
  nrow = 2,
  byrow = TRUE,
  dimnames = list(
    Gender = c("Male", "Female"),
    VotingPreference = c("Yes", "No")
  )
)

print("Contingency Table:")
print(contingency_table)

# Perform Chi-Square test for independence
chi_square_result <- chisq.test(contingency_table)

# Print the summary
print("\nChi-Square Test Results:")
print(chi_square_result)
