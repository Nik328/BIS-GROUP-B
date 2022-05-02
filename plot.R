library("here")
library("tidyverse")
library(ggplot2)
df <- read.csv("food-footprints.csv")
df$Code <- NULL
df$Year <- NULL

ggplot(data = df, aes(x="Food", y="Emmisions"))+
  geom_bar(stat = "identity", fill = "blue")+
  theme_minimal()

