etudiants <- data.frame(
  Nom = c("Alice", "Bob", "Clara", "David", "Emma", "Fred", "Gina"),
  Age = c(22, 25, 20, 23, 24, 26, 21),
  Note = c(15, 18, 14, 16, 17, 19, 20)
)

# ça afficher uniquement les colonnes 'Nom' et 'Note'
etudiants_nom_note <- etudiants[, c("Nom", "Note")]
print(etudiants_nom_note)

# pour filtrer les étudiants ayant une note supérieure ou égale à 15
etudiants_15 <- subset(etudiants, Note >= 15)
print(etudiants_15)
