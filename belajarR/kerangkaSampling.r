# Mengambil data dari file csv
data <- read.csv("namafile.csv")

# Menghitung jumlah data yang akan digunakan dalam sampling
n <- nrow(data)

# Menentukan jumlah sampel yang diperlukan
n_sampel <- 100

# Menghitung probabilitas setiap elemen data terpilih
ps <- rep(1/n, n)

# Melakukan sampling secara acak dengan probabilitas yang setara
sampel <- sample(n, n_sampel, replace=FALSE, prob=ps)

# Membuat data sampel dengan mengekstrak baris dari data asli yang terpilih
data_sampel <- data[sampel, ]

# Menampilkan data sampel
print(data_sampel)
