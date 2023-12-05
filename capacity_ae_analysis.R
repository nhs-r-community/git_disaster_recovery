library(tidyverse)

# Plot a chart

capacity_ae <- read_csv("data/capacity_ae.csv")

ggplot(data = capacity_ae) +
  geom_point(aes(x = dcubicles, y = dwait)) +
  geom_smooth(aes(x = dcubicles, y = dwait))
