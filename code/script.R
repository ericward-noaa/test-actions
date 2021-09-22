library(ggplot2)
library(mgcv)
d = read.csv("data/data.csv", stringsAsFactors = FALSE)

ggplot(d, aes(x, y)) +
  geom_point() +
  geom_line() +
  theme_bw() +
  xlab("Test X") +
  ylab("Test Y")

ggsave("plot.png")


# https://www.r-bloggers.com/2021/01/automatic-rendering-of-a-plot-with-github-actions/
