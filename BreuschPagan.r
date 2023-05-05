#Berikut adalah contoh kode R untuk Uji Breusch-Pagan:

# Memuat paket lmtest
library(lmtest)

# Membuat model regresi
model <- lm(y ~ x1 + x2 + x3, data = data)

# Melakukan uji Breusch-Pagan
bptest(model, ~ .^2)

