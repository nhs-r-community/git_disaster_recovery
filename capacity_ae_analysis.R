library(tidyverse)

# Plot a chart

capacity_ae <- read_csv("data/capacity_ae.csv")

ggplot(data = capacity_ae,
       aes(x = dcubicles, y = dwait)) +
  geom_point() +
  geom_smooth()
