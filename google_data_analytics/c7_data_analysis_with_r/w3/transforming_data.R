id <- c(1:10)

name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")

job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employee <- data.frame(id, name, job_title)

print(employee)

## separate columns 
separated <- separate(employee, name, into=c("first_name", "last_name"), sep=" ")

## unite merges columns
united <- unite(separated, "name", first_name, last_name, sep=" ")


library("palmerpenguins")

penguins %>% 
  mutate(body_mass_kg = body_mass_g/1000)