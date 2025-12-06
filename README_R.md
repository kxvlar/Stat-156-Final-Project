# R Environment Setup - Quick Start

## Install R Packages

Run this in R or RStudio:

```r
source("install_R_packages.R")
```

This will install all packages needed for causal inference methods covered in Peng Ding's "A First Course in Causal Inference".

## Setup renv (Recommended for Reproducibility)

```r
source("setup_renv.R")
```

This creates an isolated, reproducible R environment.

## Package List

See `R_packages.txt` for a simple list of all packages, or `docs/R_ENVIRONMENT.md` for detailed documentation.

## Key Packages by Method

- **Matching**: `MatchIt`, `Matching`, `optmatch`
- **IPW**: `WeightIt`, `ipw`, `twang`
- **Doubly Robust**: `tmle`, `drgee`
- **Regression Discontinuity**: `rdrobust`, `rdlocrand`
- **Instrumental Variables**: `AER`, `ivreg`
- **Panel Data/DiD**: `fixest`, `plm`
- **Econometrics**: `estimatr`, `modelsummary`, `sandwich`

See `docs/R_ENVIRONMENT.md` for complete documentation.

