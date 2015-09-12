library(rPython)


python.call( "len", 1:3 )
a <- 1:4
b <- 5:8
python.exec( "def concat(a,b): return a+b" )
python.call( "concat", a, b)

python.assign( "a",  "hola hola" )
python.method.call( "a", "split", " " )

