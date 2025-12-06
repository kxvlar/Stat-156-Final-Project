# Quick Test - Install and Test Core Packages
# This installs a small set of essential packages to verify the environment works

cat("=" , 60, "\n")
cat("Quick R Environment Test\n")
cat("=" , 60, "\n\n")

# Essential packages for causal inference
essential_packages <- c(
  "tidyverse",      # Data manipulation
  "MatchIt",        # Matching
  "fixest",         # Fixed effects (for DiD)
  "estimatr",       # Estimation with robust SE
  "modelsummary"    # Model summaries
)

cat("Installing", length(essential_packages), "essential packages...\n\n")

# Install if not already installed
install_if_missing <- function(packages) {
  new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
  if(length(new_packages)) {
    cat("Installing:", paste(new_packages, collapse = ", "), "\n\n")
    install.packages(new_packages, dependencies = TRUE, repos = "https://cloud.r-project.org")
  } else {
    cat("All packages already installed!\n\n")
  }
}

install_if_missing(essential_packages)

# Test loading
cat("Testing package loading...\n")
cat("-" , 60, "\n")

all_loaded <- TRUE
for (pkg in essential_packages) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("✓", pkg, "- loaded successfully\n")
  } else {
    cat("✗", pkg, "- FAILED to load\n")
    all_loaded <- FALSE
  }
}

cat("-" , 60, "\n\n")

if (all_loaded) {
  cat("SUCCESS! All essential packages are working.\n\n")
  
  # Quick functionality test
  cat("Testing basic functionality...\n")
  
  # Test dplyr
  if (require(dplyr, quietly = TRUE)) {
    test_data <- data.frame(x = 1:5, y = 6:10)
    result <- test_data %>% mutate(z = x + y)
    cat("✓ dplyr: Data manipulation works\n")
  }
  
  # Test fixest
  if (require(fixest, quietly = TRUE)) {
    cat("✓ fixest: Available for DiD analysis\n")
  }
  
  # Test MatchIt
  if (require(MatchIt, quietly = TRUE)) {
    cat("✓ MatchIt: Available for matching methods\n")
  }
  
  cat("\n" , "=" , 60, "\n")
  cat("Environment is ready for causal inference analysis!\n")
  cat("=" , 60, "\n")
} else {
  cat("WARNING: Some packages failed to load.\n")
  cat("You may need to install them manually or check for errors.\n")
}

