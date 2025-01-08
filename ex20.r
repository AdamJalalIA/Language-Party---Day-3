# 100 lancers de dés
lancers <- sample(1:6, size = 100, replace = TRUE)

# pour compter la fréquence de chaque résultat
frequences <- table(lancers)
print(frequences)

# fréquences sous forme de barplot
barplot(frequences, main = "Fréquence des résultats du jeu de dés", xlab = "Résultats", ylab = "Fréquence")
