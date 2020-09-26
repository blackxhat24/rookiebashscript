echo “Menentukan nilai luas lingkaran dan segitiga”
echo “^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^”
echo “Pilih Menu Menghitung : ”
echo “1) Luas Lingkaran”
echo “2) Luas Segitiga”
echo “Pilih menu No :”
read  pilih
case $pilih in
1) echo “********************”
echo “menghitung Lingkaran”
echo “********************”
echo “input r :”
read r
hasil=`echo 3.14*$r*$r | bc`
echo “Luas Lingkaran = $hasil”;;

2) echo “####################”
echo “menghitung  segitiga”
echo “####################”
echo “input a(alas)   :”
read a
echo “input t(tinggi) : ”
read t
hasil=`echo 0.5*$a*$t |bc`
echo “Luas Segitiga = $hasil”;;
*) echo “Pilihan salah!!”
esac