library(tidyverse)

penguins %>% arrange(bill_length_mm)

penguins %>% arrange(-bill_length_mm)

penguins_bill_length_desc <- penguins %>% arrange(-bill_length_mm)

View(penguins_bill_length_desc)

## grouping and summarizing 
penguins %>% group_by(island) %>% drop_na() %>% summarize(mean_bill_length_mm = 
                                                            mean(bill_length_mm))

penguins %>% group_by(island) %>% drop_na() %>% summarize(max_bill_length_mm =
  max(bill_length_mm))

penguins %>% group_by(species, island) %>% drop_na() %>% 
  summarize(mean_bill_length_mm = mean(bill_length_mm), 
            max_bill_length_mm = max(bill_length_mm))

## filtering 
penguins %>% filter(species == "Adelie")
