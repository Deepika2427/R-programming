unique_characters <- function(input_string) {
  
  unique_chars <- unique(strsplit(input_string, NULL)[[1]])
  return(unique_chars)
}
unique_numbers <- function(input_vector) {
 
  unique_nums <- unique(input_vector)
  return(unique_nums)
}

input_string <- "hello world"
input_vector <- c(1, 2, 3, 3, 4, 5, 1, 6, 2, 5)

unique_chars <- unique_characters(input_string)
cat("Unique characters in the string:", unique_chars, "\n")

# Get unique numbers from the vector
unique_nums <- unique_numbers(input_vector)
cat("Unique numbers in the vector:", unique_nums, "\n")
