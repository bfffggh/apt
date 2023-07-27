@echo off
if [%~1]==[] (
echo Help
echo To install a package, use apt install <package name>.
echo To uninstall a package, type in apt uninstall <package name>.
echo You can't install a package? Use apt update
) else if [%~1]==[install] (
type list.txt | find "%~2_link" >x


