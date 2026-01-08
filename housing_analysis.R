# In class Activity: R programming
# Author: Christian Tonny
# Date: 2026-01-08

# Read the CSV data
housing_data <- read.csv("housing.csv")

# View the first few rows
head(housing_data)

# Use SELECT to choose specific columns
selected_data <- housing_data[, c("median_income", "median_house_value", "ocean_proximity", "housing_median_age")]
head(selected_data)

# Use FILTER to filter rows (income > 5 and house value < 500000)
filtered_data <- housing_data[housing_data$median_income > 5 & housing_data$median_house_value < 500000, ]
head(filtered_data)

# Create a histogram visualization
hist(housing_data$median_house_value,
     col = "steelblue",
     main = "Distribution of Median House Values",
     xlab = "Median House Value ($)",
     ylab = "Frequency",
     breaks = 30)

# Create a scatter plot
plot(housing_data$median_income, housing_data$median_house_value,
     col = rgb(0, 0, 1, 0.3),
     pch = 16,
     main = "Median Income vs House Value",
     xlab = "Median Income",
     ylab = "Median House Value ($)")
