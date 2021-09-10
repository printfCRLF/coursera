data("ToothGrowth")
View(ToothGrowth)

## filter and sort
dose_05 = filter(ToothGrowth, dose==0.5)
View(dose_05)
arrange(dose_05, len)

## nested function
arrange(filter(ToothGrowth, dose==0.5), len)


filtered_and_sorted <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  arrange(len)


filtered_and_grouped <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  group_by(supp) %>% 
  summarize(mean_lenn = mean(len, na.rm = T), .group="drop")

