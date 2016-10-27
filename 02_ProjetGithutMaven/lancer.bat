@echo off

rem la solution de lancement suivante ne fonctionne pas car Maven n'a pas ins�rer dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entr�e

rem cd target
rem java -jar 02_ProjetGithutMaven-0.0.1-SNAPSHOT.jar
rem - cp pathe
rem solution : je lance l'application en pr�cisant explicitement la classe qui contient le point d'entr�e
rem je dois aussi informer la VM �u se trouve la/les classes
rem je fais cela � l'aide de l'option -cp (ou -class path) chemein de recherche des classe
rem je dans mon cas, la classe se trouve dans l'archive 2_ProjetGithutMaven-0.0.1-SNAPSHOT.jar


java -cp  target\02_ProjetGithutMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main
pause