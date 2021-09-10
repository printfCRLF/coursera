library(ggplot2)
data("diamonds")
View(diamonds)
head(diamonds)

## highlight the structure of the data frame
str(diamonds)
colnames(diamonds)

library(tidyverse)
#mutate changes the data frame 
mutate(diamonds, carat_2=carat*100)