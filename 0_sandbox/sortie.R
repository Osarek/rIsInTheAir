 setwd("C:/Users/miwak/Documents/bruno/rIsInTheAir/0_sandbox")
 #�Si�vous�avez�quitt�R,�votre�dossier�de�travail�peut�avoir��t�perdu.�
 #�Dans�le�doute,�on�le�red�finit.�Le�nom�est��videmment��adapter.
 

 
 print("Ce�r�sultat�apparaitra�sur�l'�cran.")
 print(5�*�2)
 
 #�On�redirige�maintenant�vers�un�fichier�de�sortie.�Si�il�n'existe�pas�il�sera�cr��par�R
 sink("resultats/sortie_essai_sink.txt")
 print("Les�r�sultats�sont�maintenant�enregistr�s�dans�notre�fichier�de�sortie.")
 print(8�*�2)
 
 #�On�redirige��nouveau�la�sortie�vers�la�solution�par�d�faut:�l'�cran
 sink()
 print("On�affiche�de�nouveau�la�sortie�sur�l'�cran")