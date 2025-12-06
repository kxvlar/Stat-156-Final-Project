# Setup renv for Reproducible R Environment
# Stat 156 Final Project

# This script initializes renv and installs all required packages

cat("Setting up renv environment...\n\n")

# Check if renv is installed, if not install it
if (!require("renv", quietly = TRUE)) {
  install.packages("renv", repos = "https://cloud.r-project.org")
  library(renv)
}

# Initialize renv (creates .Rprofile and renv/ directory)
cat("Initializing renv...\n")
renv::init(bare = TRUE)

# Install packages from the install script
cat("\nInstalling R packages...\n")
source("install_R_packages.R")

# Snapshot the environment (creates renv.lock)
cat("\nCreating renv lock file...\n")
renv::snapshot()

cat("\n" , "=" , 60, "\n")
cat("renv setup complete!\n")
cat("=" , 60, "\n\n")
cat("The environment has been saved to renv.lock\n")
cat("To restore this environment on another machine, run: renv::restore()\n")

