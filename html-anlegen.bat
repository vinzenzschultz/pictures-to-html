echo ^<html^>^<head^>^<link rel="stylesheet" href="style.css"^>^</head^>^<body^> > bilder.html

for /f "delims=?" %%i in ('dir /b "YOUR-DIRECTORY*.YOUR-FILE-EXTENSION"') do @echo ^<a href='./high-quality/%%~ni.YOUR-FILE-EXTENSION'^>^<img src=./compressed/%%~ni.YOUR-FILE-EXTENSION^>^</a^>^<br^>^<p^>%%~ni.YOUR-FILE-EXTENSION^</p^>^<br^>^<br^> >> "bilder.html"

echo ^</body^>^</html^> >> bilder.html