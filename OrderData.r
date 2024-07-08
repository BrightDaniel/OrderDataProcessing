install.packages("tidyverse")
library(tidyverse)
library(tidyr)
library(readr)
library(dplyr)
library(tibble)
library(purrr)
install.packages("here")
library(here)
install.packages("skimr")
library(skimr)
install.packages("janitor")
library(janitor)

#Reading our dataset into R enviroment
Order_data <- read_csv("OrderData_converted.csv")

#Cleaning our dataset
Tidying_orderdata <- clean_names(Order_data)

#Vector
OrderData_vector <-c(Tidying_orderdata$units)
print(OrderData_vector)

#Determining the vector's attributes
str(OrderData_vector)
length(OrderData_vector)

#List
OrderData_list <- list(Tidying_orderdata$order_date, Tidying_orderdata$region, Tidying_orderdata$rep, Tidying_orderdata$item)
print(OrderData_list)

#Determining the list's attributes
str(OrderData_list)
length(OrderData_list)

#Data frame
OrderData_dataframe <- Tidying_orderdata[1:30, 1:4]
print(OrderData_dataframe, n=30)

#Determining the Data frame's attributes
str(OrderData_dataframe)
length(OrderData_dataframe)

