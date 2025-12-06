# Check R Environment Status
# This script checks if renv is active and what packages are available

cat("=" , 60, "\n")
cat("R Environment Status Check\n")
cat("=" , 60, "\n\n")

# Check if renv is active
if (exists("renv")) {
  cat("✓ renv is loaded\n")
  if (exists("renv_project")) {
    cat("  Project:", renv_project(), "\n")
  }
} else {
  cat("✗ renv is not loaded\n")
  cat("  To activate: renv::activate()\n")
}

# Check if we're in a renv project
if (file.exists("renv/activate.R")) {
  cat("✓ renv project detected\n")
} else {
  cat("✗ Not in a renv project directory\n")
}

cat("\n")

# Check R version
cat("R Version:", R.version.string, "\n")
cat("Working Directory:", getwd(), "\n\n")

# Check key packages
cat("=" , 60, "\n")
cat("Key Package Status\n")
cat("=" , 60, "\n\n")

key_packages <- c(
  "dplyr" = "Data manipulation",
  "fixest" = "Fixed effects (DiD)",
  "estimatr" = "Robust estimation",
  "AER" = "Instrumental Variables",
  "rdrobust" = "Regression Discontinuity",
  "sandwich" = "Robust standard errors",
  "broom" = "Model summaries",
  "ggplot2" = "Visualization"
)

for (i in seq_along(key_packages)) {
  pkg <- names(key_packages)[i]
  desc <- key_packages[i]
  
  if (require(pkg, character.only = TRUE, quietly = TRUE)) {
    version <- as.character(packageVersion(pkg))
    cat("✓", pkg, "-", desc, "\n")
    cat("  Version:", version, "\n")
  } else {
    cat("✗", pkg, "-", desc, "- NOT AVAILABLE\n")
  }
}

cat("\n" , "=" , 60, "\n")
cat("Environment Status\n")
cat("=" , 60, "\n\n")

# Count available packages
available <- sum(sapply(names(key_packages), function(p) {
  require(p, character.only = TRUE, quietly = TRUE)
}))

total <- length(key_packages)
cat("Available:", available, "out of", total, "key packages\n\n")

if (available == total) {
  cat("✓ Environment is fully active and ready!\n")
} else if (available >= total * 0.7) {
  cat("⚠ Environment is mostly ready\n")
  cat("  Some packages may need installation\n")
} else {
  cat("✗ Environment needs setup\n")
  cat("  Run: source('install_essential_packages.R')\n")
}

cat("\n")

