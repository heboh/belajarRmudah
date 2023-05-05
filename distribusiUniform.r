# Menghasilkan 10 angka acak dengan distribusi uniform
set.seed(123) # Untuk menghasilkan angka acak yang sama setiap kali skrip dijalankan
x <- runif(10, 1, 10) # 10 angka acak dengan rentang antara 1 dan 10
print(x) # Cetak angka acak yang dihasilkan
