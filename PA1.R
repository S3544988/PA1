# PA1
# Julio Colon
# 5/11/26
# Creates a sample from a numeric vector and displays summary statistics.

install.packages("tidyverse")
library(tidyverse)

# Reproduce the vector from Practice Exercise 1
original_vector <- seq(from = 5, to = -11, by = -0.3)

cat("original vector:", original_vector, "\n")

# Extract a sample vector of size 10
sample_a <- sample(original_vector, size = 10)

cat("sample vector:", sample_a, "\n")

# Display descriptive statistics for the sample
print("summary stats:")

sample_mean <- mean(sample_a)
sample_median <- median(sample_a)
sample_min <- min(sample_a)
sample_max <- max(sample_a)

cat("mean =", sample_mean, "\n")
cat("median =", sample_median, "\n")
cat("min =", sample_min, "\n")
cat("max =", sample_max, "\n")

# Display descriptive statistics using summary
summary(sample_a)

# Create and print a tibble from the sample vector
sample_tibble <- tibble(sample_a)

sample_tibble