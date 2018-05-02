echo ---------- xxxx Info %computername% from %DATE% at %TIME% xxxx ---------- >> Info_PC.txt
wmic bios get serialnumber /format:list | more >> Info_PC.txt | more
cls
wmic computersystem get systemskunumber /format:list | more >> Info_PC.txt | more
cls
wmic group get /all /format:list | more >> Info_PC.txt | more
cls
wmic path softwarelicensingservice get OA3xOriginalProductKey /format:list | more >> Info_PC.txt | more
cls
wmic OS | more >> Info_PC.txt | more 
cls
wmic netlogin get name /format:list | more >> Info_PC.txt | more
cls
wmic PROCESS get /all /format:list | more >> Info_PC.txt | more 
cls 
wmic USERACCOUNT get /all /format:list | more >> Info_PC.txt | more 
cls 
wmic computersystem get model,name,manufacturer,systemtype /format:list | more  >> Info_PC.txt | more
cls
wmic cpu get name /format:list | more  >> Info_PC.txt | more 
cls
wmic memorychip get capacity /format:list | more  >> Info_PC.txt | more 
cls
wmic os get name /format:list | more  >> Info_PC.txt | more
cls
wmic os get "serialnumber" /format:list | more  >> Info_PC.txt | 
cls
wmic nicconfig where ipenabled=true get ipaddress,macaddress,description /format:list | more  >> Info_PC.txt | more
cls 
wmic product get name, version  | more  >> Info_PC.txt | more
cls
wmic net use get name | more  >> Info_PC.txt | more
cls
wmic logicaldisk get caption,description,drivetype,providername,volumename,size,freespace | more >> Info_PC.txt | more
cls
exit

 


