install.packages("tidyverse")
install.packages("palmerpenguins")
library("tidyverse")
library(palmerpenguins)
penguins
glimpse(penguins)
?penguins
ggplot(data=penguins)
ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g))
ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g))+geom_point()
ggplot(data=penguins, mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+geom_point()

