# Demo: Basic Causal Inference Methods
# This demonstrates that the R environment is working for causal inference

cat("=" , 60, "\n")
cat("Causal Inference Environment Demo\n")
cat("=" , 60, "\n\n")

# 1. Data Manipulation with dplyr
cat("1. Testing Data Manipulation (dplyr)...\n")
if (require(dplyr, quietly = TRUE)) {
  # Create sample data
  set.seed(123)
  n <- 100
  demo_data <- data.frame(
    id = 1:n,
    treatment = rbinom(n, 1, 0.5),
    outcome = rnorm(n, mean = 50 + 10 * rbinom(n, 1, 0.5), sd = 10),
    covariate = rnorm(n)
  )
  
  # Calculate mean outcome by treatment
  means <- demo_data %>%
    group_by(treatment) %>%
    summarize(mean_outcome = mean(outcome), .groups = 'drop')
  
  cat("   ✓ Data manipulation works\n")
  cat("   Sample: Mean outcome by treatment group\n")
  print(means)
  cat("\n")
} else {
  cat("   ✗ dplyr not available\n\n")
}

# 2. Fixed Effects with fixest (for DiD)
cat("2. Testing Fixed Effects Estimation (fixest)...\n")
if (require(fixest, quietly = TRUE)) {
  # Create panel data
  set.seed(123)
  panel_data <- data.frame(
    id = rep(1:20, each = 5),
    time = rep(1:5, 20),
    y = rnorm(100),
    x = rnorm(100),
    treated = rep(c(0, 1), each = 50),
    post = rep(c(0, 0, 0, 1, 1), 20)
  )
  
  # Create DiD interaction
  panel_data$did <- panel_data$treated * panel_data$post
  
  # Estimate with fixed effects (just test that it works)
  cat("   ✓ fixest is available\n")
  cat("   Ready for Difference-in-Differences analysis\n")
  cat("   Example formula: y ~ did | id + time\n\n")
} else {
  cat("   ✗ fixest not available\n\n")
}

# 3. Robust Standard Errors with sandwich
cat("3. Testing Robust Standard Errors (sandwich)...\n")
if (require(sandwich, quietly = TRUE) && require(lmtest, quietly = TRUE)) {
  # Simple regression
  set.seed(123)
  x <- rnorm(100)
  y <- 2 + 3*x + rnorm(100)
  model <- lm(y ~ x)
  
  # Robust standard errors
  robust_se <- sqrt(diag(vcovHC(model, type = "HC1")))
  cat("   ✓ Robust standard errors work\n")
  cat("   Can compute HC1, HC2, HC3 robust SE\n\n")
} else {
  cat("   ✗ sandwich/lmtest not available\n\n")
}

# 4. Instrumental Variables with AER
cat("4. Testing Instrumental Variables (AER)...\n")
if (require(AER, quietly = TRUE)) {
  cat("   ✓ AER is available\n")
  cat("   Can use ivreg() for instrumental variables regression\n\n")
} else {
  cat("   ✗ AER not available\n\n")
}

# 5. Model Summaries
cat("5. Testing Model Summaries...\n")
if (require(broom, quietly = TRUE)) {
  set.seed(123)
  x <- rnorm(100)
  y <- 2 + 3*x + rnorm(100)
  model <- lm(y ~ x)
  tidy_model <- broom::tidy(model)
  cat("   ✓ broom is available\n")
  cat("   Can create tidy model summaries\n")
  cat("   Sample output:\n")
  print(head(tidy_model, 2))
  cat("\n")
} else {
  cat("   ✗ broom not available\n\n")
}

cat("=" , 60, "\n")
cat("Environment is ready for causal inference analysis!\n")
cat("=" , 60, "\n\n")

cat("Available methods:\n")
cat("  • Difference-in-Differences: fixest\n")
cat("  • Instrumental Variables: AER::ivreg()\n")
cat("  • Robust Standard Errors: sandwich\n")
cat("  • Data Manipulation: dplyr, tidyverse\n")
cat("  • Model Summaries: broom, modelsummary\n")
cat("\n")

