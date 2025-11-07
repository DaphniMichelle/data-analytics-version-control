# analysis.R
# A sample R script for data analytics

# Create a simple dataset
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Daphni"),
  Score = c(85, 90, 78, 92)
)

# Compute mean score
mean_score <- mean(data$Score)

# Print output
print(paste("Average Score:", mean_score))
