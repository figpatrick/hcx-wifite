#!/bin/bash

echo "...................................."
echo "Bem vindo ao autoinstalador do HCX para WIFITE"
echo "Desenvolvido por Patrick Figueiredo"
echo "...................................."
echo
echo "Sera instalado todos os requisitos, HXCDUMPTOOL e HCXTOOLS"
echo 
echo "Instalando requisitos..."
apt-get install libssl-dev
echo "Requisitos instalados com sucesso."
echo
echo "Instalando HCXDUMPTOOL..."
git clone https://github.com/ZerBea/hcxdumptool
cd hcxdumptool
make
make install
cd ..
echo "HCXDUMPTOOL instalado com sucesso."
echo
echo "Instaladno HCXTOOLS..."
git clone https://github.com/ZerBea/hcxtools
cd hcxtools
make
make install
cd ..
echo "HCXTOOL instalado com sucesso."
echo
echo "Concluido com sucesso."
echo "...................................."
echo "Desenvolvido por: Patrick Figueiredo"
echo "www.github.com/figpatrick"
echo "...................................."
exit
