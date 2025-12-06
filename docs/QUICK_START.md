# Quick Start Guide

## Step 1: Download the Data

1. Visit: https://www.openicpsr.org/openicpsr/project/112465
2. Click "Download" or "Access Data"
3. Download the replication package (zip file)
4. Extract all files to `data/raw/` directory

## Step 2: Install Dependencies

```bash
# Python
pip install -r requirements.txt

# Or if using R
Rscript -e "install.packages(c('tidyverse', 'fixest', 'modelsummary', 'MatchIt'))"
```

## Step 3: Update Data Cleaning Script

1. Open `scripts/01_clean_data.py`
2. Update file names based on what you downloaded
3. Adjust merge keys and variable names as needed

## Step 4: Run Analysis

```bash
# Clean the data
python scripts/01_clean_data.py

# Generate summary statistics
python scripts/02_summary_stats.py

# Run main DiD analysis
python scripts/03_main_results.py

# Robustness checks
python scripts/04_robustness.py

# IPW re-analysis
python scripts/05_ipw_analysis.py
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
- **Solution**: Install `pyreadstat` or convert to CSV using Stata/R

**Problem**: Variable names don't match
- **Solution**: Check the replication package documentation or examine the .do files for variable names

