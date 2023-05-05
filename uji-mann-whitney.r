#uji Mann-Whitney
x <- c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
y <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)

wilcox.test(x, y, alternative = "greater")
