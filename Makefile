.PHONY: update
update:
	wget -np -P ./Vendor/ -e robots=off -nH --cut-dirs=2 https://stonestoryrpg.com/stonescript/Fishing.txt
	wget -np -P ./Vendor/Components -rkpN -R "index.html*" -e robots=off -nH --cut-dirs=2 https://stonestoryrpg.com/stonescript/Components/
	wget -np -P ./Vendor/Cosmetics -rkpN -R "index.html*" -e robots=off -nH --cut-dirs=2 https://stonestoryrpg.com/stonescript/Cosmetics/
	wget -np -P ./Vendor/Games -rkpN -R "index.html*" -e robots=off -nH --cut-dirs=2 https://stonestoryrpg.com/stonescript/Games/
	wget -np -P ./Vendor/UI -rkpN -R "index.html*" -e robots=off -nH --cut-dirs=2 https://stonestoryrpg.com/stonescript/UI/
