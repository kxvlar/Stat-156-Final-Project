# Environment Test Scripts

This folder contains scripts to test and verify the R environment setup.

## Quick Check (Recommended)

**`check_environment.R`** - Comprehensive environment status check
```r
source("tests/environment/check_environment.R")
```
- Checks if renv is active
- Verifies all key packages are installed
- Shows package versions
- Provides status summary

## Other Test Scripts

**`test_installed_packages.R`** - Detailed package testing
- Tests core, causal inference, and specialized packages
- Tests basic functionality of each package
- Provides installation status

**`demo_causal_inference.R`** - Working examples
- Demonstrates data manipulation with dplyr
- Shows fixed effects estimation (fixest)
- Tests robust standard errors
- Demonstrates IV and other methods
- Shows that everything works with real examples

**`quick_test.R`** - Quick installation test
- Installs essential packages if missing
- Tests loading of core packages
- Good for initial setup verification

**`test_R_environment.R`** - Alternative test script
- Similar to test_installed_packages.R
- Can be used as backup

## Usage

From the project root directory:

```r
# Quick status check (most useful)
source("tests/environment/check_environment.R")

# See working examples
source("tests/environment/demo_causal_inference.R")

# Detailed package test
source("tests/environment/test_installed_packages.R")
```

Or from command line:

```bash
# Quick check
Rscript tests/environment/check_environment.R

# Run demo
Rscript tests/environment/demo_causal_inference.R
```

## What Each Script Does

| Script | Purpose | When to Use |
|--------|---------|-------------|
| `check_environment.R` | Status check | Daily use, verify environment |
| `demo_causal_inference.R` | Working examples | Learn how to use packages |
| `test_installed_packages.R` | Detailed testing | Troubleshooting |
| `quick_test.R` | Install & test | Initial setup |

