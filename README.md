# Housing Data Analysis - R Programming Assignment

**Author:** Christian Tonny
**Course:** In class Activity: R programming
**Date:** January 8, 2026

## Overview

This project analyzes California housing data using R programming. The analysis includes data filtering, column selection, and visualizations.

## Files

- `housing_analysis.R` - Main R script with analysis code
- `housing.csv` - California housing dataset

## Requirements

- R (version 3.0 or higher)
- RStudio (recommended)

## How to Run

1. **Clone or download this repository**
   ```bash
   git clone https://github.com/irachrist1/R-RStudio.git
   cd R-RStudio
   ```

2. **Open RStudio**

3. **Open the R script**
   - File → Open File → Select `housing_analysis.R`

4. **Run the script**
   - Select all code (Ctrl + A)
   - Run (Ctrl + Enter)

## What the Script Does

1. **Reads CSV data** - Loads the housing.csv file
2. **Selects columns** - Extracts median_income, median_house_value, ocean_proximity, and housing_median_age
3. **Filters data** - Selects houses with median income > 5 and house value < $500,000
4. **Creates visualizations**:
   - Histogram showing distribution of median house values
   - Scatter plot showing relationship between median income and house value

## Assignment Requirements Met

✅ Used R programming language
✅ Used `filter()` functionality (base R subsetting)
✅ Used `select()` functionality (base R column selection)
✅ Created visualizations (histogram and scatter plot)

## Expected Output

Running the script will:
- Display the first few rows of the dataset
- Show selected columns
- Display filtered data
- Generate two plots in the Plots panel

## Notes

- The script uses base R (no additional packages required)
- Both plots will appear in RStudio's Plots panel
- Use arrow buttons in the Plots panel to navigate between visualizations
