# R Package Installation Script
# Based on "A First Course in Causal Inference" by Peng Ding
# Stat 156 Final Project

# This script installs all relevant R packages for causal inference methods
# covered in the textbook

cat("Installing R packages for causal inference...\n\n")

# Core data manipulation and visualization
core_packages <- c(
  "tidyverse",      # dplyr, ggplot2, tidyr, etc.
  "data.table",      # Fast data manipulation
  "haven",          # Read Stata/SAS/SPSS files
  "readr",          # Read CSV and other text files
  "readxl",         # Read Excel files
  "ggplot2",        # Visualization
  "viridis"         # Color scales
)

# Causal inference - Matching and Propensity Scores
matching_packages <- c(
  "MatchIt",        # Matching methods (nearest neighbor, optimal, etc.)
  "Matching",       # Matching algorithms
  "optmatch",       # Optimal matching
  "cem",            # Coarsened Exact Matching
  "rbounds",        # Rosenbaum bounds for sensitivity analysis
  "RItools"         # Randomization inference tools
)

# Causal inference - Weighting methods
weighting_packages <- c(
  "WeightIt",       # Weighting methods (IPW, etc.)
  "twang",          # Toolkit for Weighting and Analysis of Nonequivalent Groups
  "CBPS",           # Covariate Balancing Propensity Score
  "ATE",            # Average Treatment Effects
  "ipw"             # Inverse Probability Weighting
)

# Causal inference - Doubly Robust and Advanced Methods
doubly_robust_packages <- c(
  "drgee",          # Doubly Robust Generalized Estimating Equations
  "tmle",           # Targeted Maximum Likelihood Estimation
  "ltmle"           # Longitudinal TMLE
)

# Regression Discontinuity
rd_packages <- c(
  "rdrobust",       # Robust inference for RD designs
  "rdlocrand",      # RD randomization inference
  "rdd",            # Regression Discontinuity Design
  "rddtools"        # RD tools
)

# Instrumental Variables
iv_packages <- c(
  "AER",            # Applied Econometrics with R (includes ivreg)
  "ivreg",          # Instrumental Variables Regression
  "ivpack",         # IV package
  "sem"             # Structural Equation Models
)

# Panel Data and Fixed Effects
panel_packages <- c(
  "fixest",         # Fast fixed effects estimation
  "plm",            # Panel Linear Models
  "lfe",            # Linear Group Fixed Effects
  "panelr"          # Panel data tools
)

# Econometric methods
econometric_packages <- c(
  "estimatr",       # Fast estimators with robust standard errors
  "modelsummary",   # Beautiful model summaries
  "stargazer",      # LaTeX/HTML tables
  "sandwich",       # Robust covariance matrix estimators
  "lmtest",         # Testing linear regression models
  "car",            # Companion to Applied Regression
  "clubSandwich"    # Cluster-robust standard errors
)

# Statistical inference and testing
inference_packages <- c(
  "broom",          # Tidy statistical models
  "broom.mixed",    # Tidy mixed models
  "infer",          # Statistical inference
  "coin",           # Conditional inference procedures
  "exact2x2"        # Exact tests for 2x2 tables
)

# Sensitivity analysis
sensitivity_packages <- c(
  "EValue",         # E-value calculations for sensitivity analysis
  "sensitivitymv",  # Multivariate sensitivity analysis
  "sensitivityPStrat" # Sensitivity analysis for principal stratification
)

# Mediation analysis
mediation_packages <- c(
  "mediation",      # Causal mediation analysis
  "regmed"          # Regression-based mediation
)

# Causal inference datasets and examples
data_packages <- c(
  "causaldata",     # Datasets for causal inference
  "AER"             # Applied Econometrics with R (includes datasets)
)

# Additional utilities
utility_packages <- c(
  "knitr",          # Dynamic report generation
  "rmarkdown",      # R Markdown
  "kableExtra",     # Enhanced table formatting
  "gt",             # Grammar of tables
  "flextable",      # Flexible tables
  "here",           # Project-oriented workflow
  "usethis",        # Automate package and project setup
  "devtools"        # Package development tools
)

# Combine all packages
all_packages <- c(
  core_packages,
  matching_packages,
  weighting_packages,
  doubly_robust_packages,
  rd_packages,
  iv_packages,
  panel_packages,
  econometric_packages,
  inference_packages,
  sensitivity_packages,
  mediation_packages,
  data_packages,
  utility_packages
)

# Remove duplicates
all_packages <- unique(all_packages)

# Function to install packages if not already installed
install_if_missing <- function(packages) {
  new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
  if(length(new_packages)) {
    cat("Installing", length(new_packages), "new packages...\n")
    install.packages(new_packages, dependencies = TRUE, repos = "https://cloud.r-project.org")
  } else {
    cat("All packages are already installed.\n")
  }
}

# Install packages
cat("Total packages to check:", length(all_packages), "\n\n")
install_if_missing(all_packages)

# Verify installation
cat("\n" , "=" , 60, "\n")
cat("Package Installation Summary\n")
cat("=" , 60, "\n\n")

installed <- installed.packages()[,"Package"]
missing <- all_packages[!(all_packages %in% installed)]

if(length(missing) == 0) {
  cat("✓ All packages successfully installed!\n\n")
} else {
  cat("⚠ Some packages failed to install:\n")
  cat(paste(missing, collapse = ", "), "\n\n")
}

cat("Installed packages:\n")
cat(paste(all_packages[all_packages %in% installed], collapse = ", "), "\n\n")

cat("Setup complete! You can now use renv to snapshot this environment.\n")
cat("Run: renv::snapshot() to create a lock file.\n")

