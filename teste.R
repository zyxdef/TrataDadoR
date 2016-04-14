
library(dplyr)

carros <- mtcars

carros %>% str
carros %>% summary

boxplot(carros)
