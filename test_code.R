library(tidyverse)

data("mtcars")

ggplot(mtcars, aes(x=disp, y=hp)) + 
  geom_point()

ggplot(mtcars, aes(x=disp, y=year)) + 
  geom_point()
