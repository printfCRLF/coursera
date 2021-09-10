first_variable <- "This is my variable"
second_variable <- 12.5

vec_1 <- c(13, 48.5, 71, 101.5)

typeof(c("a", "b"))

typeof(c(1L, 3L))

x <- c(33.5, 57.75, 120.05)
length(x)

x <- c(2L, 5L, 11L)
is.integer(x)

y <- c(TRUE, TRUE, FALSE)
is.character(y)

## Naming vectors 
x <- c(1, 3, 5)
names(x) <- c("a", "b", "c")

## List are different from atomic vetors because their elements can be of any  type
l1 <- list("a", 1L, 1.5, TRUE)

l2 <- list(list(list(1 , 3, 5)))

## Reading: Dates and Times
library(tidyverse)
library(lubridate)
today()
# today() returns a date 

now() 
#  now() returns a time

mdy("Jan 20th, 2021")

# creating date_time components
ymd_hms("2021-01-20 20:11:59")

