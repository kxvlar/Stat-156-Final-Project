# Install Essential R Packages (Without Problematic Dependencies)
# This installs core packages needed for causal inference, skipping packages
# that require commercial software like gurobi

cat("=" , 60, "\n")
cat("Installing Essential R Packages for Causal Inference\n")
cat("=" , 60, "\n\n")

# Essential packages that should install without issues
essential_packages <- c(
  # Core data manipulation
  "tidyverse",
  "data.table",
  "haven",
  "readr",
  "readxl",
  
  # Visualization
  "ggplot2",
  "viridis",
  
  # Econometrics and estimation
  "fixest",           # Fast fixed effects (for DiD)
  "estimatr",         # Robust estimation
  "sandwich",         # Robust standard errors
  "lmtest",           # Testing
  "AER",              # Applied Econometrics (includes IV)
  
  # Model summaries
  "modelsummary",
  "broom",
  "stargazer",
  
  # Panel data
  "plm",
  
  # Matching (will try, but may have issues)
  "Matching",
  
  # Regression discontinuity
  "rdrobust",
  
  # Utilities
  "here",
  "knitr",
  "rmarkdown"
)

cat("Installing", length(essential_packages), "essential packages...\n")
cat("(This may take several minutes)\n\n")

# Function to install with error handling
safe_install <- function(packages) {
  installed <- c()
  failed <- c()
  
  for (pkg in packages) {
    if (pkg %in% installed.packages()[,"Package"]) {
      cat("  ✓", pkg, "- already installed\n")
      installed <- c(installed, pkg)
    } else {
      cat("  Installing", pkg, "...")
      result <- tryCatch({
        install.packages(pkg, dependencies = FALSE, repos = "https://cloud.r-project.org", quiet = TRUE)
        cat(" OK\n")
        installed <- c(installed, pkg)
      }, error = function(e) {
        cat(" FAILED\n")
        failed <- c(failed, pkg)
      })
    }
  }
  
  return(list(installed = installed, failed = failed))
}

# Install packages
result <- safe_install(essential_packages)

cat("\n" , "=" , 60, "\n")
cat("Installation Summary\n")
cat("=" , 60, "\n\n")

cat("Successfully installed:", length(result$installed), "packages\n")
if (length(result$failed) > 0) {
  cat("Failed to install:", length(result$failed), "packages\n")
  cat("Failed packages:", paste(result$failed, collapse = ", "), "\n")
}

# Now try to install dependencies for successfully installed packages
if (length(result$installed) > 0) {
  cat("\nInstalling dependencies for installed packages...\n")
  for (pkg in result$installed) {
    tryCatch({
      install.packages(pkg, dependencies = TRUE, repos = "https://cloud.r-project.org", quiet = TRUE)
    }, error = function(e) {
      # Silently continue if dependencies fail
    })
  }
}

cat("\n" , "=" , 60, "\n")
cat("Testing Package Loading\n")
cat("=" , 60, "\n\n")

# Test loading key packages
test_packages <- c("dplyr", "fixest", "estimatr", "sandwich", "AER")
for (pkg in test_packages) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("✓", pkg, "- loads successfully\n")
  } else {
    cat("✗", pkg, "- failed to load\n")
  }
}

cat("\nInstallation complete!\n")
cat("Run test_installed_packages.R to see full status.\n")

