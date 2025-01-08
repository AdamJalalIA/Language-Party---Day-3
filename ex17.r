# ici je créé le data frame notes
notes <- data.frame(
  Nom = c("Alice", "Bob", "Clara"),
  Note1 = c(15, 10, 12),
  Note2 = c(17, 14, 9)
)

# j'ajoute la colonne Moyenne en calculant la moyenne de Note1 et Note2
notes$Moyenne <- apply(notes[, c("Note1", "Note2")], 1, mean)

# poutr afficher le data frame
print(notes)
