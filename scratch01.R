if (!require(tibble)) install.packages("tibble")
if (!require(tidyverse)) install.packages("tidyverse")
library(tibble)
library(tidyverse)


# Load and look

setwd("/home/e/R/cervical.cancer")
x <- read.csv("data/kag_risk_factors_cervical_cancer.csv")
glimpse(x)
summary(x)

# Clearly we have to clean
as.integer(x)
x[x=="?"] <- -1
x <- x %>% 
  mutate(Number.of.sexual.partners = )

glimpse(x)

cor(x)

dim(x)
unique(x$Number.of.sexual.partners)
