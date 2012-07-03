rm -r PSP
mkdir PSP
cd PSP
mkdir GAME
cd GAME
mkdir TN_HEN
cd ..
cd ..
cd satelite
make clean
make all
bin2c satelite.prx satelite_bin.inc satelite_bin
cp satelite_bin.inc ..
cd ..
move satelite_bin.inc rebootex/systemctrl/
cd rebootex/systemctrl/
make clean
make all
cd ..
make clean
make all
cd ..
make clean
make all
move EBOOT.PBP PSP/GAME/TN_HEN
