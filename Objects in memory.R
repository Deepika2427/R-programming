# Create some example objects
x <- 1:10
y <- matrix(1:12, nrow = 3)
z <- list(a = 1, b = "hello", c = TRUE)

# List all objects currently in memory
print(ls())

# Display memory usage for each object
print(object.size(x))
print(object.size(y))
print(object.size(z))

# Display the structure of each object
str(x)
str(y)
str(z)
