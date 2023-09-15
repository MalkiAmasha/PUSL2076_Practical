install.packages('ggplot2') 
library('ggplot2')
data <- read.csv("D:\\@NSBM\\@practicals\\2 nd Year\\1 st sem\\R\\Datasets\\longevity\\longevity.csv")
data
summary(data)


ggplot(data, aes(x = AgeAtDeath, fill = factor(Smokes))) +
  geom_density() +
  facet_grid(Smokes ~ .)

