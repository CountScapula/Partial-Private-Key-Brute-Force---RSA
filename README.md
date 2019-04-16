# Partial-Private-Key-Brute-Force---RSA
Written in PARI/GP, this is a short program that will brute force an RSA key given a file of possible keys, a plaintext/ciphertext pair. 
More descriptively, given a plaintext/ciphertext pair and a partially recovered private key, this program will iterate the possible key values and use them until the current key being used can decrypt the ciphertext to the plaintext.
