python cifrador.py -v -c -k "llave.key" -i quijote.txt -o quijote

python cifrador.py -v -d -k "llave.key" -i quijote.cif -o quijote

md5sum quijote.txt

md5sum quijote.dec

python cifrador.py -v -c -k "llave.key" -i MobyDick.txt -o MobyDick

python cifrador.py -v -d -k "llave.key" -i MobyDick.cif -o MobyDick

md5sum MobyDick.txt

md5sum MobyDick.dec


python cifrador.py -f -c -i quijote.txt -o quijote

python cifrador.py -f -d -i quijote.cif -o quijote

md5sum quijote.txt

md5sum quijote.dec


python cifrador.py -f -c -i MobyDick.txt -o MobyDick

python cifrador.py -f -d -i MobyDick.cif -o MobyDick

md5sum MobyDick.txt

md5sum MobyDick.dec
