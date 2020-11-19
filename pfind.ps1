# Cauta un text dat, traversand recursiv folderul dat
# PS .\pfind.ps1 [folder] [text]
# ex. .\pfind.ps1 "C:\Program Files\" "license"

dir $Args[0] -Recurse | Select-String -pattern $Args[1] | out-host -paging