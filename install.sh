#check
#bash
if which bash >/dev/null; then
                sleep 0.25
    echo -e "$lightgreen [*] [BASH]$nc Terinstall [$nc✓$nc]"
else
                sleep 0.25
        echo -e "$red [!] [BASH]$nc Tidak Terinstall [$red✗$nc]"
                        sleep 1
                echo "Cara install BASH [sudo apt-get install bash]"
fi
#airmon-ng
if which airmon-ng >/dev/null; then
                sleep 0.25
    echo -e "$lightgreen [*] [AIRMONG-NG]$nc Terinstall [$nc✓$nc]"
else
                sleep 0.25
        echo -e "$red [!] [AIRMONG-NG]$nc Tidak Terinstall [$red✗$nc]"
                        sleep 1
                echo "Cara Install Airmon-ng [sudo apt-get install airckrack-ng]"
                sleep 0.25
fi
#airodump-ng
if which airodump-ng >/dev/null; then
                sleep 0.25
    echo -e "$lightgreen [*] [AIRODUMP-NG]$nc Terinstall [$nc✓$nc]"
else
                sleep 0.25
        echo -e "$red [!] [AIRODUMP-NG]$nc Tidak Terinstall [$red✗$nc]"
                        sleep 1
                echo "Cara install Airodump-ng [sudo apt-get install airckrack-ng]"
fi
#mdk3
if which mdk3 >/dev/null; then
                sleep 0.25
    echo -e "$lightgreen [*] [MDK3]$nc Terinstall [$nc✓$nc]"
                sleep 0.25
else
                sleep 0.25
        echo -e "$red [!] [MDK3]$nc Tidak Terinstall [$red✗$nc]"
                        sleep 1
                echo "Cara install MDK3 [git clone https://github.com/wi-fi-analyzer/mdk3-master]."
                exit 1
fi
#git
if which git >/dev/null; then
                sleep 0.25
    echo -e "$lightgreen [*] [GIT]$nc Terinstall [$nc✓$nc]"
                sleep 0.25
else
                sleep 0.25
        echo -e "$red [!] [GIT]$nc Tidak Terinstall [$red✗$nc]"
                        sleep 1
                echo "Cara install Git [ sudo apt-get install git ]"
                exit 1
fi
