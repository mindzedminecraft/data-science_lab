# Association Rules and Frequent Itemsets in R

# Define minimum support threshold
min_support <- 0.50  # 50%

# Define an itemset that appears in 4 out of 10 transactions
transactions_total <- 10
itemset_occurrences <- 4

# Calculate the support for the itemset
support <- itemset_occurrences / transactions_total

# Use if/else statement to determine if itemset is frequent
if (support >= min_support) {
  result <- "frequent"
} else {
  result <- "infrequent"
}

# Print the results
print(paste("Itemset Support:", support))
print(paste("Minimum Support Threshold:", min_support))
print(paste("The itemset is considered:", result))
