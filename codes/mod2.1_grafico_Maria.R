library(tidyverse)

babynames <- read_csv("data/babynames.csv")

babynames %>%
  filter(name == "Maria", sex=='F') %>%
  select(year, prop) %>%
  ggplot() +
    geom_line(mapping = aes(year, prop * 100)) +
    labs(y = 'Proporção em %', x = 'Ano')
 