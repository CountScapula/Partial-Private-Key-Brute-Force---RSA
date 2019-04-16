\\ Parameters: file = path to file, or file handle c = ciphertext, n = modulus, m = plaintext message (in integer form)
{brute(file, c, n, m) =
F = fileopen(file);
while(line = filereadstr(F), if((Mod(c, n)^eval(line))==m, print(line)));
fileclose(F);}
