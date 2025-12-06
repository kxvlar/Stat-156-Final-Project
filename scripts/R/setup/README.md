# R Setup Scripts

This folder contains scripts for setting up and installing the R environment.

## Files

- **`install_R_packages.R`** - Installs all R packages from the causal inference textbook
  - Comprehensive installation of 60+ packages
  - Organized by category (matching, weighting, RD, IV, etc.)
  
- **`install_essential_packages.R`** - Installs essential packages only
  - Faster installation
  - Skips packages with problematic dependencies
  - Good for quick setup

- **`setup_renv.R`** - Sets up renv for reproducible environments
  - Initializes renv
  - Installs packages
  - Creates renv.lock file

- **`R_packages.txt`** - Simple list of all R packages
  - Plain text format
  - Easy to reference

## Usage

### Quick Setup (Recommended)
```r
source("scripts/R/setup/install_essential_packages.R")
```

### Full Setup
```r
source("scripts/R/setup/install_R_packages.R")
```

### Setup with renv
```r
source("scripts/R/setup/setup_renv.R")
```

## See Also

- `docs/R/` - R environment documentation
- `tests/environment/` - Environment testing scripts

