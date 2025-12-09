# STAT 156 Final Project: Consumption Responses to In-Kind Transfers

This repository contains the code and documentation for the STAT 156 final project, which involves a replication and critical re-analysis of the paper:

"Consumption Responses to In-Kind Transfers: Evidence from the Introduction of the Food Stamp Program" (Hoynes and Schanzenbach).

The project's primary goal is to apply causal inference methods to estimate the effect of the staggered introduction of the Food Stamp Program (FSP) on household food consumption.

### Research Questions

- **Question**: What is the causal effect of receiving a cash-equivalent in-kind transfer (the introduction of the Food Stamp Program) on household food consumption and expenditure?
- 
- **Answer**: The authors find that in-kind transfers lead to higher food expenditure than equivalent cash transfers, suggesting that food stamps are not treated as perfect substitutes for cash. Specifically, they estimate that the Marginal Propensity to Consume (MPC) food out of food stamp benefits is significantly higher than the MPC food out of regular cash income. This result deviates from standard economic theory and supports the idea that the "in-kind" nature of the transfer changes consumption behavior.

## Repository Structure

```
Stat-156-Final-Project/
├── data/
│   ├── raw/              # Original, uncleaned data (not in git)
│   └── processed/        # Cleaned analysis datasets
├── scripts/
│   └── R/
│       └── setup/        # R environment setup scripts
├── results/
│   ├── figures/          # Generated figures
│   └── tables/           # Generated tables
├── tests/
│   └── environment/     # R environment test scripts
├── docs/                 # Additional documentation
│   └── R/               # R-specific documentation
├── renv/                 # R environment (renv)
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

### 1. Set Up R Environment

This project uses R for analysis. The R environment is configured with all necessary packages for causal inference methods.

**Quick Setup:**
```r
# In R or RStudio
source("scripts/R/setup/install_essential_packages.R")
```

**Full Setup with renv (Recommended):**
```r
source("scripts/R/setup/setup_renv.R")
```

**Verify Environment:**
```r
source("tests/environment/check_environment.R")
```

See `docs/R/HOW_TO_START.md` for detailed instructions.

### 2. Download the Data

The replication data is available from:
- **openICPSR**: https://www.openicpsr.org/openicpsr/project/112465

1. Visit the URL above
2. Download the replication package (usually a zip file)
3. Extract all files to `data/raw/`

See `docs/DATA_SOURCES.md` for more information.

### 3. Run the Analysis

The analysis follows the project structure. Analysis scripts will be created in `scripts/R/` or `scripts/`:

1. **Data Cleaning** (to be created):
   - Merge air quality and policy data
   - Aggregate to county-month or monitor-season level
   - Create treatment variables (Federal RFG, CARB RFG indicators)
   - Filter to 1989-2003 period

2. **Summary Statistics** (to be created):
   - Replicate summary statistics table
   - Mean, median, IQR for ozone, treatment indicators, covariates

3. **Main Results** (to be created):
   - Replicate DiD regression using `fixest` or `plm`
   - Interpret treatment effects
   - Discuss identification assumptions

4. **Robustness Checks** (to be created):
   - Pre-treatment trends test (falsification)
   - Other robustness checks

5. **Re-analysis with IPW** (to be created):
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
  - Implementation: `fixest::feols()` or `plm::plm()` for panel data
- **Regression Discontinuity (RD)**: Used for California analysis
  - Implementation: `rdrobust::rdrobust()` for RD estimation
- **Inverse Probability Weighting (IPW)**: Re-analysis method
  - Implementation: `WeightIt` or manual IPW estimation

### Identification Assumptions

- **Parallel Trends Assumption (DiD)**: In the absence of treatment, treatment and control groups would follow the same trends
- **Ignorability Assumption (IPW)**: Treatment assignment is independent of potential outcomes conditional on observed covariates

## R Environment

This project uses R with the following key packages:

- **`fixest`** - Fast fixed effects estimation (for DiD)
- **`estimatr`** - Robust estimation with clustered standard errors
- **`AER`** - Applied Econometrics (includes `ivreg()` for IV)
- **`rdrobust`** - Regression Discontinuity analysis
- **`sandwich`** - Robust standard errors
- **`tidyverse`** - Data manipulation and visualization
- **`plm`**, **`lfe`** - Panel data methods

See `docs/R/` for complete documentation on the R environment setup.

## Results

Results will be saved to:
- `results/tables/` - Replicated tables
- `results/figures/` - Generated figures

## Citation

If you use this replication, please cite:

Auffhammer, Maximilian, and Ryan Kellogg. "Clearing the Air? The Effects of Gasoline Content Regulation on Air Quality." *American Economic Review* 101, no. 6 (2011): 2687-2722.

## License

This replication is for educational purposes. Please refer to the original paper and data sources for licensing information.

## Documentation

- **`docs/R/`** - R environment documentation and setup guides
- **`docs/DATA_SOURCES.md`** - Information about data sources
- **`docs/QUICK_START.md`** - Quick start guide
- **`scripts/R/setup/`** - R environment setup scripts
- **`tests/environment/`** - Environment testing scripts

## Notes

- The data cleaning process may not exactly match the authors' approach, which is acceptable per project guidelines
- Some data files may be large and are excluded from git (see `.gitignore`)
- Results can be regenerated by running the scripts in order
- The R environment uses `renv` for package management and reproducibility
