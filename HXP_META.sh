# A tool by Hacker X Phantom 
# if u copy Give Me Credit
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------

echo -e "\e[91m
  __  __      _                  _       _ _   
 |  \/  |    | |                | |     (_) |  
 | \  / | ___| |_ __ _ ___ _ __ | | ___  _| |_ 
 | |\/| |/ _ \ __/ _  / __|  _ \| |/ _ \| | __|
 | |  | |  __/ || (_| \__ \ |_) | | (_) | | |_ 
 |_|  |_|\___|\__\__ _|___/  __/|_|\___/|_|\__|
                          | |                  
                          |_|By Hacker X Phantom"



echo -e "$grn Installation Started"

echo -e "$rset pkg update  $rset"
pkg update
clear
echo -e "$grn pkg install git $rset"
pkg install git
clear
echo -e "$grn pkg install python $rset"
pkg install python -y
clear
echo -e "$grn pkg install ruby $rset"
pkg install ruby -y
clear
echo -e "$grn pkg install wget $rset"
pkg install wget -y
clear
echo -e "$grn pkg install openssh $rset"
pkg install openssh
clear
echo -e "$grn pkg install perl $rset"
pkg install perl
clear

echo -e "$ylo 》》Installing All Dependecies《《 $rset"
pkg install -y binutils python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"
clear

# Loading spinner
echo "Hacker X Phantom"
source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)

python3 -m pip install --upgrade pip
python3 -m pip install requests

echo -e "$ylo 》》Fix ruby BigDecimal《《 $rset"
source <(curl -sL https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt)

echo -e "$ylo 》》Deleted old metasploit folder《《 $rset"
rm -rf $PREFIX/opt/metasploit-framework

#cloning 
echo -e "$ylo cloning  $rset"
git clone https://github.com/rapid7/metasploit-framework
clear
#$HOME
cd $HOME

# Loading spinnner
echo "Hacker X Phantom"
source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)

gem install bundler
declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")

# Loading spinner"
echo "Hacker X Phantom"
source <(echo "c3Bpbm5lcj0oICd8JyAnLycgJy0nICdcJyApOwoKY291bnQoKXsKICBzcGluICYKICBwaWQ9JCEKICBmb3IgaSBpbiBgc2VxIDEgMTBgCiAgZG8KICAgIHNsZWVwIDE7CiAgZG9uZQoKICBraWxsICRwaWQgIAp9CgpzcGluKCl7CiAgd2hpbGUgWyAxIF0KICBkbyAKICAgIGZvciBpIGluICR7c3Bpbm5lcltAXX07IAogICAgZG8gCiAgICAgIGVjaG8gLW5lICJcciRpIjsKICAgICAgc2xlZXAgMC4yOwogICAgZG9uZTsKICBkb25lCn0KCmNvdW50" | base64 -d)

#pwd
cd /data/data/com.termux/files/home/HXP_METASPLOIT/metasploit-framework
echo -e ""
echo ""
echo -e "Now Go To Metasploit FrameWork Directory"
echo -e "1) cd metasploit-framework"
echo -e "2) bundle install"
echo -e "3) ./msfconsole"
