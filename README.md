# OrderDataProcessing

This repository contains R scripts for processing the `OrderData` dataset and practicing R programming techniques.

## Project Overview

The project is divided into two main tasks:

### Task 1: Processing the Dataset
1. **Vector Operations**: Store a column from the dataset in a vector and determine its attributes.
2. **List Operations**: Create a list containing multiple columns and determine its attributes.
3. **Data Frame Operations**: Create a data frame with the first 4 columns and 30 rows from the dataset and determine its attributes.

### Task 2: Practicing R Programming
1. **R Operators**: Perform operations on vectors.
2. **Conditional Statements**: Use conditional statements to control the flow of the script.
3. **Functions**: Create and use functions in R.
4. **Handling Missing Values**: Remove missing/NA values from data.

## Files

- `OrderData.r`: R script for processing the `OrderData` dataset.
- `R_programming_practise.r`: R script demonstrating R operators, conditional statements, functions, and handling missing values.
- `updated_data.csv`: The cleaned dataset.

## Getting Started

### Prerequisites

Ensure you have R and RStudio installed on your machine. You will also need the following R packages:

```R
install.packages("tidyverse")
install.packages("here")
install.packages("skimr")
install.packages("janitor")
```

### Running the Scripts

1. Clone this repository to your local machine:
   ```sh
   git clone https://github.com/<username>/OrderDataProcessing.git
   cd OrderDataProcessing
   ```

2. Open RStudio and set the working directory to the repository folder:
   ```R
   setwd("<path-to-repo>")
   ```

3. Run the `OrderData.r` script to process the dataset:
   ```R
   source("OrderData.r")
   ```

4. Run the `R_programming_practise.r` script to practice R programming techniques:
   ```R
   source("R_programming_practise.r")
   ```

## Description of Concepts

### Vector
- A one-dimensional data structure that stores elements of the same type.
- Example: `OrderData_vector` stores the `units` column.

### List
- A versatile data structure that can contain elements of different types.
- Example: `OrderData_list` stores multiple columns (`order_date`, `region`, `rep`, `item`).

### Data Frame
- A two-dimensional, table-like data structure with rows and columns.
- Example: `OrderData_dataframe` is a subset of the original data frame with the first 4 columns and 30 rows.

### Attributes/Properties
- **Type**: Indicates the data type of the structure (`vector`, `list`, `data.frame`).
- **Length**: The number of elements or components in the structure.
- **Names**: Column names for data frames and lists.
- **Row names**: Row identifiers for data frames.

## Additional Practice

The `R_programming_practise.r` script demonstrates:
- **R Operators**: Performing operations on vectors.
- **Conditional Statements**: Using `if` statements to control the flow.
- **Functions**: Creating and using functions.
- **Handling Missing Values**: Removing rows with NA values.

## Resources

- [R Manuals](https://cran.r-project.org/doc/manuals/r-release/R-intro.html)
- [W3Schools R Tutorials](https://www.w3schools.in/r/)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to the R community for the excellent resources and documentation.
