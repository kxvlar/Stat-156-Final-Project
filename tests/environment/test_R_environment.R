# Test R Environment Setup
# This script tests that key packages can be loaded

cat("=" , 60, "\n")
cat("Testing R Environment for Causal Inference\n")
cat("=" , 60, "\n\n")

# Test core packages
cat("Testing core packages...\n")
core_test <- c("tidyverse", "ggplot2", "dplyr", "haven")
for (pkg in core_test) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("  ✓", pkg, "\n")
  } else {
    cat("  ✗", pkg, "- NOT INSTALLED\n")
  }
}

cat("\nTesting causal inference packages...\n")
causal_test <- c("MatchIt", "WeightIt", "fixest", "estimatr", "modelsummary")
for (pkg in causal_test) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("  ✓", pkg, "\n")
  } else {
    cat("  ✗", pkg, "- NOT INSTALLED\n")
  }
}

cat("\nTesting specialized methods...\n")
specialized_test <- c("rdrobust", "AER", "sandwich", "broom")
for (pkg in specialized_test) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("  ✓", pkg, "\n")
  } else {
    cat("  ✗", pkg, "- NOT INSTALLED\n")
  }
}

cat("\n" , "=" , 60, "\n")
cat("Environment Test Complete\n")
cat("=" , 60, "\n\n")

# Test basic functionality
cat("Testing basic functionality...\n\n")

# Test data manipulation
if (require(dplyr, quietly = TRUE)) {
  test_df <- data.frame(x = 1:5, y = 6:10)
  result <- test_df %>% mutate(z = x + y)
  cat("✓ dplyr data manipulation works\n")
}

# Test matching (if available)
if (require(MatchIt, quietly = TRUE)) {
  cat("✓ MatchIt is available for matching methods\n")
}

# Test fixed effects (if available)
if (require(fixest, quietly = TRUE)) {
  cat("✓ fixest is available for fixed effects estimation\n")
}

# Test IPW (if available)
if (require(WeightIt, quietly = TRUE)) {
  cat("✓ WeightIt is available for IPW methods\n")
}

cat("\nAll tests completed!\n")

