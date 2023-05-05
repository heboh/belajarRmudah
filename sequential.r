# Kode Sequential Sederhana
# Membuat vektor dengan angka 1 hingga 10
numbers <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# Melakukan looping untuk mengecek setiap angka apakah genap atau ganjil
for (i in numbers) {
  if (i %% 2 == 0) {
    print(paste(i, "adalah angka genap"))
  } else {
    print(paste(i, "adalah angka ganjil"))
  }
}
