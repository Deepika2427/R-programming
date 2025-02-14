# Function to find all prime numbers up to a given number using the sieve of Eratosthenes
sieve_of_eratosthenes <- function(n) {
  primes <- rep(TRUE, n)
  primes[1] <- FALSE  # 1 is not a prime number
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[seq(i^2, n, by = i)] <- FALSE  # Mark multiples of i as non-prime
    }
  }
  return(which(primes))
}

# Get prime numbers up to a given number (e.g., 100)
prime_numbers_up_to_100 <- sieve_of_eratosthenes(100)

# Print the prime numbers
cat("Prime numbers up to 100: \n", prime_numbers_up_to_100, "\n")
