# pour installer dplyr
install.packages("dplyr")

# hpour charger dplyr
library(dplyr)
#  data frame employes
employes <- data.frame(
  Nom = c("Alice", "Bob", "Clara", "David"),
  Departement = c("RH", "IT", "IT", "Finance"),
  Salaire = c(3000, 4500, 5000, 4000)
)

# pour filtrer les employés du département IT
it_employes <- filter(employes, Departement == "IT")
print(it_employes)

# moyenne des salaires par département
moyenne_salaire <- employes %>%
  group_by(Departement) %>%
  summarise(MoyenneSalaire = mean(Salaire))
print(moyenne_salaire)

# pour trier le data frame par salaire décroissant
employes_trie <- employes %>%
  arrange(desc(Salaire))
print(employes_trie)
