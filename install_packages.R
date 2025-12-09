# install_packages.R
# Install all R packages needed for Stat 156 project (add as we need)

packages <- c(
  "dplyr",
  "car",
  "Matching",
  "rdrobust",
  "rdd",
  "MatchIt",
  "haven"
)

install.packages(packages)
