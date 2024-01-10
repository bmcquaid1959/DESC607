## install and/or load packages ##########################
# from https://statisticsglobe.com/r-install-missing-packages-automatically
# from https://statisticsglobe.com/r-load-multiple-packages-at-once#:~:text=Load%20Multiple%20Packages%20at%20Once%20in%20R%20(Example),...%203%20Video,%20Further%20Resources%20%26%20Summary%20

# Specify your packages
my_packages <- c("tidyverse",
                 "BSDA",
                 "readxl",
                 "magrittr",
                 "rmarkdown")
# Extract not already installed packages from my_packages
# Install not already installed packages
# Load multiple packages
not_installed <- my_packages[!(my_packages %in% installed.packages()[ , "Package"])]
if(length(not_installed)) install.packages(not_installed)
lapply(my_packages, require, character.only = TRUE)

# clear environment and console
rm(list=ls())
cat("\014")

## Load your data ##########################
cereal <- read.csv("data/cereal.csv",header = TRUE)

## Analyze your data ##########################
# Write the code from https://thedatastudent.com/beginner-r-exercises-solutions/
#

