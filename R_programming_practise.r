#R Operators
# Vectors
g <- c(4, 6.5, 6)
s <- c(8, 3, 5)
print(g + s)


# Conditional statements
if (identical(g, c(4, 6.5, 6))) {
  print("One line executed")
}
if (FALSE) {
  print("Line not executed")
}
if (FALSE) {
  print("Don't know whether true or not!")
}


#Functions
print (mean (4:26))


# Creating a data frame with NA values
data_frame_with_na <- data.frame(
  A = c(1, 2, NA, 4, 5),
  B = c(NA, 2, 3, NA, 5),
  C = c(1, NA, 3, 4, NA)
)

# Removing rows with NA values in columns A and B
data_frame_without_na_specific <- data_frame_with_na[complete.cases(data_frame_with_na[, c("A", "B")]), ]


# Print the result
print(data_frame_without_na_specific)




