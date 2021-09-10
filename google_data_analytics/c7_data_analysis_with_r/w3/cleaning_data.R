install.packages("here")
library("here")

install.packages("skimr")
install.packages("janitor")

library("skimr")
library("janitor")

library("dplyr")

install.packages("palmerpenguins")
library("palmerpenguins")

skim_without_charts(penguins)

penguins %>% 
  select(-species)

penguins %>% 
  rename(island_new_new=island)

rename_with(penguins, tolower)

## make sure there is only characters, numbers and underscores in the names
clean_names(penguins)

x <- c(3, 5, 7)
y <- c(2, 4, 6)
x < 5 & y < 5
x < 5 && y < 5

## &, | are element-wise logical AND, OR
## &&, || are logican AND, OR
## ! Logical NOT 