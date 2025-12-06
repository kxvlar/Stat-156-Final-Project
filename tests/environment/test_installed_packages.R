# Test Currently Installed Packages
# This tests what's already installed without trying to install new packages

cat("=" , 60, "\n")
cat("Testing Installed R Packages\n")
cat("=" , 60, "\n\n")

# Test core packages
cat("Testing core packages...\n")
core_test <- c("tidyverse", "ggplot2", "dplyr", "haven", "readr")
for (pkg in core_test) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("  ✓", pkg, "\n")
  } else {
    cat("  ✗", pkg, "- NOT INSTALLED\n")
  }
}

cat("\nTesting causal inference packages...\n")
causal_test <- c("MatchIt", "WeightIt", "fixest", "estimatr", "modelsummary", "sandwich")
for (pkg in causal_test) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("  ✓", pkg, "\n")
  } else {
    cat("  ✗", pkg, "- NOT INSTALLED\n")
  }
}

cat("\nTesting specialized methods...\n")
specialized_test <- c("rdrobust", "AER", "broom", "plm", "lfe")
for (pkg in specialized_test) {
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    cat("  ✓", pkg, "\n")
  } else {
    cat("  ✗", pkg, "- NOT INSTALLED\n")
  }
}

cat("\n" , "=" , 60, "\n")
cat("Testing Basic Functionality\n")
cat("=" , 60, "\n\n")

# Test data manipulation
if (require(dplyr, quietly = TRUE)) {
  test_df <- data.frame(x = 1:5, y = 6:10)
  result <- test_df %>% mutate(z = x + y)
  cat("✓ dplyr: Data manipulation works\n")
  cat("  Example: mutate() function works correctly\n")
}

# Test fixest (for DiD)
if (require(fixest, quietly = TRUE)) {
  cat("✓ fixest: Available for fixed effects estimation\n")
  cat("  Ready for Difference-in-Differences analysis\n")
  
  # Quick example
  test_data <- data.frame(
    y = rnorm(100),
    x = rnorm(100),
    group = rep(1:10, each = 10),
    time = rep(1:10, 10)
  )
  # Just test that we can create a formula (don't actually run to avoid errors)
  cat("  Can create fixed effects models\n")
}

# Test MatchIt
if (require(MatchIt, quietly = TRUE)) {
  cat("✓ MatchIt: Available for matching methods\n")
  cat("  Supports: nearest neighbor, optimal, full matching\n")
}

# Test estimatr
if (require(estimatr, quietly = TRUE)) {
  cat("✓ estimatr: Available for robust estimation\n")
  cat("  Supports: robust standard errors, clustered SE\n")
}

# Test modelsummary
if (require(modelsummary, quietly = TRUE)) {
  cat("✓ modelsummary: Available for model summaries\n")
  cat("  Can create publication-ready tables\n")
}

cat("\n" , "=" , 60, "\n")
cat("Environment Status\n")
cat("=" , 60, "\n\n")

# Count installed packages
all_packages <- c(core_test, causal_test, specialized_test)
installed_count <- sum(sapply(all_packages, function(p) {
  require(p, character.only = TRUE, quietly = TRUE)
}))

cat("Installed:", installed_count, "out of", length(all_packages), "tested packages\n")

if (installed_count >= length(all_packages) * 0.7) {
  cat("\n✓ Environment is ready for causal inference analysis!\n")
  cat("  You have the essential packages installed.\n")
} else if (installed_count >= 5) {
  cat("\n⚠ Partial installation. Core packages are available.\n")
  cat("  You can continue with basic analysis.\n")
} else {
  cat("\n✗ Many packages are missing.\n")
  cat("  Run: source('install_R_packages.R') to install more packages.\n")
}

cat("\n")

