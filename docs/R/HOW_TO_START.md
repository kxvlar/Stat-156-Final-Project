# How to Start and Check the R Environment

## Quick Check

To check if your R environment is active and working, run:

```bash
Rscript tests/environment/check_environment.R
```

Or in R/RStudio:

```r
source("tests/environment/check_environment.R")
```

## Starting R with the Environment

### Option 1: RStudio (Recommended)
1. Open RStudio
2. Open this project (File → Open Project, or double-click the `.Rproj` file if it exists)
3. The environment will automatically activate via `.Rprofile`
4. Run `source("tests/environment/check_environment.R")` to verify

### Option 2: R from Terminal
1. Navigate to the project directory:
   ```bash
   cd /Users/kevalamin/Stat-156-Final-Project
   ```
2. Start R:
   ```bash
   R
   ```
3. The `.Rprofile` should automatically activate renv
4. Check status:
   ```r
   source("tests/environment/check_environment.R")
   ```

### Option 3: RScript (for scripts)
```bash
cd /Users/kevalamin/Stat-156-Final-Project
Rscript your_script.R
```

## Activating renv Manually

If renv doesn't auto-activate, run:

```r
renv::activate()
```

Then restart R or run:
```r
source("renv/activate.R")
```

## Verifying Packages Are Available

In R, test that packages load:

```r
# Test core packages
library(dplyr)
library(fixest)
library(AER)

# If these load without errors, you're good!
```

## Current Status

Based on the last check:
- ✓ All 8 key packages are installed and working
- ✓ renv project is set up
- ✓ Environment is ready for analysis

## Quick Commands

```r
# Check environment status (recommended)
source("tests/environment/check_environment.R")

# Test installed packages
source("tests/environment/test_installed_packages.R")

# Run demo with working examples
source("tests/environment/demo_causal_inference.R")

# Install more packages (if needed)
source("install_essential_packages.R")
```

## Troubleshooting

**Problem**: Packages not found
- **Solution**: Run `source("install_essential_packages.R")`

**Problem**: renv not activating
- **Solution**: Run `renv::activate()` then restart R

**Problem**: "Project is out-of-sync"
- **Solution**: Run `renv::snapshot()` to update the lock file

