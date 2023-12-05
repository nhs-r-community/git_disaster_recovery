library(tidyverse)

# Plot a chart

capacity_ae <- read_csv(url("https://raw.githubusercontent.com/nhs-r-community/intro_r_data/main/capacity_ae.csv"))

ggplot(data = capacity_ae,
       aes(x = dcubicles, y = dwait)) +
  geom_point() +
  geom_smooth()
