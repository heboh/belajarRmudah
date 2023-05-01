# Membuat tabel kontingensi 2 x 2
# Misalnya variabel A dan B dengan nilai-nilai 0 dan 1 di masing-masing variabel
# Jumlah sampel yang masuk dalam kategori 1 pada kedua variabel sama, yaitu 50
# Jumlah sampel yang masuk dalam kategori 0 pada kedua variabel juga sama, yaitu 50
A <- c(1, 1, 0, 0)
B <- c(1, 0, 1, 0)
tabel_kontingensi <- table(A, B)

# Uji Eksak Fisher
fisher.test(tabel_kontingensi, alternative = "two.sided")
