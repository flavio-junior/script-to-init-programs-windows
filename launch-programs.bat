@ECHO OFF

CD "C:\Program Files\Google\Chrome\Application"
start chrome.exe

CD "C:\Windows\system32"
start cmd.exe

CD "C:\Users\flavi\AppData\Local\Programs\Android Studio\bin"
Start studio64.exe E:\developer\android-compose\hello-world

CD "C:\Users\flavi\AppData\Local\Programs\IntelliJ IDEA Community Edition\bin"
start idea64.exe E:\developer\spring-boot\hello-world
timeout /t 10
CD /d E:\developer\spring-boot\hello-world
java -jar target\hello-world-0.0.1-SNAPSHOT.jar

CD "C:\Users\flavi\AppData\Local\Postman"
Start Postman.exe

CD "C:\Program Files\MySQL\MySQL Workbench 8.0"
Start MySQLWorkbench.exe

CD "C:\Program Files\Notepad++"
Start notepad++.exe

Exit
