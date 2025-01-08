library(ggplot2)

# data frame ventes
ventes <- data.frame(
  Mois = c("Janvier", "Février", "Mars", "Avril"),
  ChiffreAffaires = c(1000, 1200, 1500, 1700)
)

# graphique linéaire
ggplot(ventes, aes(x = Mois, y = ChiffreAffaires)) +
  geom_line() +
  geom_point() +
  labs(
    title = "Chiffre d'affaires mensuel",
    x = "Mois",
    y = "Chiffre d'affaires (en euros)"
  )
