# Quick Start Guide

## Step 1: Download the Data

1. Visit: https://www.openicpsr.org/openicpsr/project/112465
2. Click "Download" or "Access Data"
3. Download the replication package (zip file)
4. Extract all files to `data/raw/` directory

## Step 2: Set Up R Environment

```r
# In R or RStudio
source("scripts/R/setup/install_essential_packages.R")
```

Or verify existing setup:
```r
source("tests/environment/check_environment.R")
```

## Step 3: Create Analysis Scripts

1. Create analysis scripts in `scripts/R/` or `scripts/`
2. Update file names based on what you downloaded
3. Adjust variable names and merge keys as needed

## Step 4: Run Analysis

```r
# In R or RStudio
# Clean the data
source("scripts/R/01_clean_data.R")

# Generate summary statistics
source("scripts/R/02_summary_stats.R")

# Run main DiD analysis
source("scripts/R/03_main_results.R")

# Robustness checks
source("scripts/R/04_robustness.R")

# IPW re-analysis
source("scripts/R/05_ipw_analysis.R")
```

## Expected Data Files

After downloading from openICPSR, you should have files like:
- `ozone_data.dta` or similar (air quality measurements)
- `policy_data.dta` or similar (regulation timing/coverage)
- `.do` files (Stata analysis code - useful for reference)
- Documentation files

## Troubleshooting

**Problem**: Can't find data files
- **Solution**: Make sure files are extracted to `data/raw/` directory

**Problem**: File format issues (.dta files)
- **Solution**: Use R package `haven` to read Stata files, or convert to CSV using Stata/R

**Problem**: Variable names don't match
- **Solution**: Check the replication package documentation or examine the .do files for variable names

