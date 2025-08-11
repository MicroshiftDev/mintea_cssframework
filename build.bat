@echo off
chcp 65001 >nul
echo 🔄 Startuję kompilację SCSS z nasłuchem i minifikacją...
sass --style=compressed --no-source-map --watch main.scss mintea_framework.css
pause
