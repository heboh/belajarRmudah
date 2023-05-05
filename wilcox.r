#Memasukkan data
#gunakan library stats gunakan perintah install.packages("stats")
x <- c(10, 12, 15, 18, 20)
y <- c(8, 11, 14, 17, 21)

#Melakukan uji Wilcoxon
wilcox.test(x, y, paired = TRUE)
