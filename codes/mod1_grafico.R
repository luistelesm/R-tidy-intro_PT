ggplot(data = penguins,
       mapping = aes(x = bill_depth_mm,
                     y = bill_length_mm,
                     colour = species)) +
  geom_point() +
  labs(title = "Comprimento e largura do bico",
       x = "Largura (mm)", y = "Comprimento (mm)",
       colour = "Espécie",
       caption = "Fonte: Palmer Station LTER / palmerpenguins package") 