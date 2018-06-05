<<<<<<< HEAD
del resources.zip
PowerShell.exe -ExecutionPolicy Bypass -Command "Compress-Archive -Path resources/* -DestinationPath resources.zip -Update"
=======
PowerShell.exe -ExecutionPolicy Bypass -Command "Compress-Archive -Path * -DestinationPath resources.zip"
>>>>>>> parent of e39dc56... extract zip and compile
PAUSE
