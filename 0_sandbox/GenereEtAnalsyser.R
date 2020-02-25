# On définit notre espace de travail si besoin
setwd("C:/Users/miwak/Documents/bruno/rIsInTheAir/0_sandbox")

# On lance le premier script qui enregistre la variable resultat
source("exporter_importer.R")

# On efface cette variable
rm(resultat)

# Et on la réimporte dans le second script
source("importer.R")