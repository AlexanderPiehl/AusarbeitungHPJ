
echo "Copy Ausarbeitung to owncloud and Nextcloud"
cd E:\Projekte\AusarbeitungHPJ

del E:\Owncloud\Uni\Master_Arbeit\Hauptprojekt\Ausarbeitung
xcopy *  E:\Owncloud\Uni\Master_Arbeit\Hauptprojekt\Ausarbeitung

del E:\Nextcloud\Uni\Master_Arbeit\Hauptprojekt\Ausarbeitung
xcopy * E:\Nextcloud\Uni\Master_Arbeit\Hauptprojekt\Ausarbeitung

echo "done"