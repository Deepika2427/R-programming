mean_val <- 0       
sd_val <- 1         
num_samples <- 1000 

random_numbers <- rnorm(num_samples, mean = mean_val, sd = sd_val)

rounded_numbers <- round(random_numbers, 2)

occurrences <- table(rounded_numbers)

cat("Occurrences of each value in the list:\n")
print(occurrences)
