@echo off
chcp 65001 >nul
echo 🔄 Dodaję wszystkie zmiany...
git add .

:: Tworzymy automatyczny komunikat commit z datą i godziną
for /f "tokens=1-4 delims=/:. " %%a in ("%date% %time%") do (
  set datetime=%%a-%%b-%%c_%%d%%e%%f
)

git commit -m "Auto-commit %datetime%"
echo 🚀 Commit zrobiony!

git push origin main
echo ✅ Push zakończony!

pause
