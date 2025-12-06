# Stat-156-Final-Project: Replication of "Clearing the Air?"

This repository contains code and data for replicating the analysis in:

**"Clearing the Air? The Effects of Gasoline Content Regulation on Air Quality"**  
by Maximilian Auffhammer and Ryan Kellogg (American Economic Review, 2011)

## Project Overview

This project replicates the analysis examining whether U.S. gasoline content regulations successfully reduced ozone pollution. The paper uses Difference-in-Differences (DiD) and Regression Discontinuity (RD) designs to evaluate the effectiveness of federal and California gasoline regulations.

### Research Questions

- **Question**: Do U.S. gasoline content regulations (specifically restrictions intended to reduce VOC emissions) effectively reduce ground-level ozone pollution?
- **Answer**: The authors find that flexible federal gasoline standards (like RVP limits) did not significantly improve air quality because refiners removed the least-cost, but least ozone-reactive, VOCs. However, precisely targeted, inflexible California regulations (CARB RFG) significantly improved air quality in the Los Angeles-San Diego area.

## Repository Structure

```
Stat-156-Final-Project/
├── data/
│   ├── raw/              # Original, uncleaned data (not in git)
│   └── processed/        # Cleaned analysis datasets
├── scripts/
│   ├── download_data.py  # Instructions for downloading data
│   ├── 01_clean_data.py  # Data cleaning script
│   ├── 02_summary_stats.py  # Summary statistics replication
│   ├── 03_main_results.py   # Main DiD analysis
│   ├── 04_robustness.py     # Robustness checks
│   └── 05_ipw_analysis.py   # IPW re-analysis
├── results/
│   ├── figures/          # Generated figures
│   └── tables/           # Generated tables
├── docs/                 # Additional documentation
├── AuffhammerKellogg_AER_wApp.pdf  # Original paper
├── STAT 156_ Project Structure.pdf  # Project requirements
└── README.md             # This file
```

## Data Sources

The replication data is available from:

- **openICPSR**: https://www.openicpsr.org/openicpsr/project/112465
- **AEA Replication Archive**: Check the American Economic Review website

### Data Description

The study uses:
- **Daily measurements** of ambient ozone concentrations from hundreds of air quality monitors across the United States
- **Time period**: 1989-2003
- **Policy data**: Spatial and temporal variation in gasoline regulations (RVP 9.5, RVP 7.8, Federal RFG, CARB RFG) across different counties and time periods

## Setup Instructions

### 1. Download the Data

Run the download script to get instructions:

```bash
python scripts/download_data.py
# or
bash scripts/download_data.sh
```

Then manually download the data from openICPSR and extract to `data/raw/`.

### 2. Install Dependencies

For Python analysis:
```bash
pip install -r requirements.txt
```

For R analysis:
```bash
Rscript -e "install.packages(c('tidyverse', 'fixest', 'modelsummary', 'MatchIt'))"
```

### 3. Run the Analysis

The analysis follows the project structure:

1. **Data Cleaning** (`scripts/01_clean_data.py`):
   - Merge air quality and policy data
   - Aggregate to county-month or monitor-season level
   - Create treatment variables (Federal RFG, CARB RFG indicators)
   - Filter to 1989-2003 period

2. **Summary Statistics** (`scripts/02_summary_stats.py`):
   - Replicate summary statistics table
   - Mean, median, IQR for ozone, treatment indicators, covariates

3. **Main Results** (`scripts/03_main_results.py`):
   - Replicate DiD regression
   - Interpret treatment effects
   - Discuss identification assumptions

4. **Robustness Checks** (`scripts/04_robustness.py`):
   - Pre-treatment trends test (falsification)
   - Other robustness checks

5. **Re-analysis with IPW** (`scripts/05_ipw_analysis.py`):
   - Inverse Probability Weighting estimator
   - Compare with DiD results

## Project Requirements

This replication follows the structure outlined in `STAT 156_ Project Structure.pdf`:

1. ✅ Summarize the paper's research questions and answers
2. ✅ Describe the datasets used
3. ✅ Clean the dataset
4. ✅ Replicate and interpret summary statistics table
5. ✅ Replicate main results (DiD)
6. ✅ Describe empirical method and state assumptions
7. ✅ Critically appraise identification assumptions
8. ✅ Replicate robustness checks/extensions
9. ✅ Re-analyze using IPW method
10. ✅ Compare and contrast findings

## Key Variables

- **Outcome**: Ozone concentration (8-hour max ozone, in ppb)
- **Treatment Indicators**: 
  - Federal RFG (Reformulated Gasoline)
  - CARB RFG (California Air Resources Board RFG)
  - RVP 9.5, RVP 7.8 (Reid Vapor Pressure standards)
- **Covariates**: 
  - Daily maximum temperature
  - Monitor location characteristics
  - Time fixed effects

## Empirical Methods

- **Difference-in-Differences (DiD)**: Exploits spatial and temporal variation in regulation adoption
- **Regression Discontinuity (RD)**: Used for California analysis
- **Inverse Probability Weighting (IPW)**: Re-analysis method

### Identification Assumptions

- **Parallel Trends Assumption (DiD)**: In the absence of treatment, treatment and control groups would follow the same trends
- **Ignorability Assumption (IPW)**: Treatment assignment is independent of potential outcomes conditional on observed covariates

## Results

Results will be saved to:
- `results/tables/` - Replicated tables
- `results/figures/` - Generated figures

## Citation

If you use this replication, please cite:

Auffhammer, Maximilian, and Ryan Kellogg. "Clearing the Air? The Effects of Gasoline Content Regulation on Air Quality." *American Economic Review* 101, no. 6 (2011): 2687-2722.

## License

This replication is for educational purposes. Please refer to the original paper and data sources for licensing information.

## Notes

- The data cleaning process may not exactly match the authors' approach, which is acceptable per project guidelines
- Some data files may be large and are excluded from git (see `.gitignore`)
- Results can be regenerated by running the scripts in order
