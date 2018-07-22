gcc -o original test.c sha2-x86.S
gcc -o notextrel test.c sha2-x86-notextrel.S

./original > original.log
./notextrel > notextrel.log
diff original.log notextrel.log
