# R Environment Setup

This document describes how to set up the R environment for the Stat 156 Final Project, based on packages used in "A First Course in Causal Inference" by Peng Ding.

## Quick Setup

### Option 1: Using renv (Recommended)

1. **Initialize renv and install packages:**
   ```r
   source("setup_renv.R")
   ```
   This will:
   - Initialize renv
   - Install all required packages
   - Create a `renv.lock` file for reproducibility

2. **Restore environment on another machine:**
   ```r
   renv::restore()
   ```

### Option 2: Manual Installation

1. **Install packages directly:**
   ```r
   source("install_R_packages.R")
   ```

2. **Or install from package list:**
   ```r
   packages <- readLines("R_packages.txt")
   packages <- packages[!grepl("^#", packages)]  # Remove comments
   packages <- packages[packages != ""]  # Remove empty lines
   install.packages(packages, dependencies = TRUE)
   ```

## Package Categories

### Core Data Manipulation
- **tidyverse**: dplyr, ggplot2, tidyr, and more
- **data.table**: Fast data manipulation
- **haven**: Read Stata/SAS/SPSS files
- **readr/readxl**: Read various file formats

### Causal Inference - Matching
- **MatchIt**: Comprehensive matching methods (nearest neighbor, optimal, full, etc.)
- **Matching**: Matching algorithms
- **optmatch**: Optimal matching
- **cem**: Coarsened Exact Matching
- **rbounds**: Rosenbaum bounds for sensitivity analysis

### Causal Inference - Weighting
- **WeightIt**: Various weighting methods including IPW
- **twang**: Toolkit for Weighting and Analysis of Nonequivalent Groups
- **CBPS**: Covariate Balancing Propensity Score
- **ATE**: Average Treatment Effects
- **ipw**: Inverse Probability Weighting

### Doubly Robust Methods
- **drgee**: Doubly Robust Generalized Estimating Equations
- **tmle**: Targeted Maximum Likelihood Estimation
- **ltmle**: Longitudinal TMLE

### Regression Discontinuity
- **rdrobust**: Robust inference for RD designs
- **rdlocrand**: RD randomization inference
- **rdd**: Regression Discontinuity Design
- **rddtools**: RD analysis tools

### Instrumental Variables
- **AER**: Applied Econometrics with R (includes ivreg)
- **ivreg**: Instrumental Variables Regression
- **ivpack**: IV package
- **sem**: Structural Equation Models

### Panel Data and Fixed Effects
- **fixest**: Fast fixed effects estimation (very fast!)
- **plm**: Panel Linear Models
- **lfe**: Linear Group Fixed Effects
- **panelr**: Panel data tools

### Econometric Methods
- **estimatr**: Fast estimators with robust standard errors
- **modelsummary**: Beautiful model summaries
- **stargazer**: LaTeX/HTML tables
- **sandwich**: Robust covariance matrix estimators
- **lmtest**: Testing linear regression models
- **clubSandwich**: Cluster-robust standard errors

### Statistical Inference
- **broom**: Tidy statistical models
- **infer**: Statistical inference
- **coin**: Conditional inference procedures

### Sensitivity Analysis
- **EValue**: E-value calculations
- **sensitivitymv**: Multivariate sensitivity analysis

### Mediation Analysis
- **mediation**: Causal mediation analysis
- **regmed**: Regression-based mediation

### Datasets
- **causaldata**: Datasets for causal inference examples

## Textbook Coverage

These packages support the methods covered in Peng Ding's textbook:

1. **Randomized Experiments** (Chapters 3-9)
   - Fisher Randomization Test: `coin`, `RItools`
   - Neymanian inference: `estimatr`, `sandwich`
   - Stratification: `MatchIt`, `optmatch`
   - Rerandomization: `RItools`
   - Regression adjustment: `fixest`, `estimatr`
   - Matched-pairs: `MatchIt`, `Matching`

2. **Observational Studies** (Chapters 10-15)
   - Propensity scores: `MatchIt`, `WeightIt`, `CBPS`
   - IPW: `WeightIt`, `ipw`, `twang`
   - Doubly robust: `tmle`, `drgee`
   - Matching: `MatchIt`, `Matching`, `optmatch`, `cem`

3. **Regression Discontinuity** (Chapter 16)
   - `rdrobust`, `rdlocrand`, `rdd`, `rddtools`

4. **Instrumental Variables** (Chapter 17)
   - `AER`, `ivreg`, `ivpack`

5. **Panel Data Methods** (for DiD)
   - `fixest`, `plm`, `lfe`

## Usage Examples

### Matching
```r
library(MatchIt)
match_out <- matchit(treatment ~ x1 + x2, data = df, method = "nearest")
matched_data <- match.data(match_out)
```

### IPW
```r
library(WeightIt)
weights <- weightit(treatment ~ x1 + x2, data = df, method = "ps")
```

### Fixed Effects (for DiD)
```r
library(fixest)
model <- feols(y ~ treatment * post | county + year, data = df)
```

### Regression Discontinuity
```r
library(rdrobust)
rd_out <- rdrobust(y, x, c = 0)
```

## Troubleshooting

**Problem**: Package installation fails
- **Solution**: Update R to the latest version
- Try installing from source: `install.packages("package", type = "source")`

**Problem**: renv not working
- **Solution**: Make sure you're in the project directory
- Run `renv::activate()` manually

**Problem**: Package conflicts
- **Solution**: Use renv to isolate the environment
- Or use `conflicted` package to manage conflicts

## Additional Resources

- **renv documentation**: https://rstudio.github.io/renv/
- **MatchIt vignettes**: https://kosukeimai.github.io/MatchIt/
- **fixest documentation**: https://lrberge.github.io/fixest/

