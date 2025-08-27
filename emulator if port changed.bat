@ECHO OFF
set /P port=Enter your port:
START "runas /user:administrator" cmd /K "cd C:\Users\lab_services_student\AppData\Local\Android\Sdk\platform-tools & adb connect localhost:%port%"
