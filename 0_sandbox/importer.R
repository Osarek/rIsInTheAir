setwd("C:/Users/miwak/Documents/bruno/rIsInTheAir/0_sandbox")


#�On�charge�la�variable�que�l'on�avait�pr�c�demment�enregistr�e
load("donnees/resultat.RData")

#�Et�on�y�applique�un�nouveau�traitement
nouveau_resultat�<-�(resultat�+�3)^4
nouveau_resultat�<-��sqrt(nouveau_resultat)

print(paste("Le�nouveau�r�sultat�est:�",�nouveau_resultat,�sep=""))