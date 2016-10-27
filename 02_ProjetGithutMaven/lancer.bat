@echo off

rem la solution de lancement suivante ne fonctionne pas car Maven n'a pas insérer dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entrée

rem cd target
rem java -jar 02_ProjetGithutMaven-0.0.1-SNAPSHOT.jar
rem - cp pathe
rem solution : je lance l'application en précisant explicitement la classe qui contient le point d'entrée
rem je dois aussi informer la VM ùu se trouve la/les classes
rem je fais cela à l'aide de l'option -cp (ou -class path) chemein de recherche des classe
rem je dans mon cas, la classe se trouve dans l'archive 2_ProjetGithutMaven-0.0.1-SNAPSHOT.jar


java -cp  target\02_ProjetGithutMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main
pause