# On saisit un nombre d'intérêt
nombre <- 42

# Et on en tire différentes informations
print(paste("Etudions le nombre: ",nombre))
print(paste("Le logarithme népérien de ce nombre est: ", log(nombre)))
print(paste("La racine carrée de ce nombre est: ", sqrt(nombre)))
print(paste("Le cosinus de ce nombre est: ", cos(nombre)))
print(paste("Si on ajoute 3 au nombre ", nombre, " on obtient: ", nombre + 3))

# Et maintenant on quitte R en demandant si on veut sauvegarder notre espace de travail
#q("ask")