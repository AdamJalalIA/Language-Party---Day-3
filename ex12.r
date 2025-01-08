install.packages("ggplot2")

# pour charger ggplot2
library(ggplot2)

# data frame ventes
ventes <- data.frame(
  Produit = c("Pomme", "Orange", "Banane", "Raisin"),
  Quantite = c(50, 30, 20, 15),
  Prix = c(1.2, 0.8, 0.5, 2.0)
)

# pour ajouter la colonne Total
ventes$Total <- ventes$Quantite * ventes$Prix

# ça trace le graphique en barres
ggplot(ventes, aes(x = Produit, y = Total, fill = Produit)) +
  geom_bar(stat = "identity") +
  labs(
    title = "Totaux des ventes par produit",
    x = "Produits",
    y = "Total des ventes (euros)"
  )
