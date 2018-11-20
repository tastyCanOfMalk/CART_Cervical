if (!require(tibble)) install.packages("tibble")
library(tibble)


# Load and look

setwd("/home/e/R/cervical.cancer")
x <- read.csv("data/kag_risk_factors_cervical_cancer.csv")
glimpse(x)
summary(x)

# Clearly we have to clean

