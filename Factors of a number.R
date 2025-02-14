# Function to find factors of a number
find_factors <- function(n) {
  factors <- which(n %% 1:n == 0)  # Divisors of n
  return(factors)
}

# Example usage: Find factors of a number (e.g., 12)
factors_of_12 <- find_factors(12)
cat("Factors of 12: ", factors_of_12, "\n")
