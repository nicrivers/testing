library(tidyverse)

data("mtcars")

ggplot(mtcars, aes(x=disp, y=hp)) + 
  geom_point()
