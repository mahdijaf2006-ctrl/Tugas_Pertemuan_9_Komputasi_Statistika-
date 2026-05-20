# Nama  : Mohammad Mahdi Jafari  
# NIM   : 1314624010
# Tugas : Komputasi Statistika (Pertemuan 9)

# Memuat Data 
data(mtcars)

x <- 6
y <- 9
z <- 11

a <- 2020
b <- 2018

# Ringkasan Statistik 
summary(mtcars)

# Hitung Rata-Rata & Standar Deviasi MPG
mean(mtcars$mpg)
sd(mtcars$mpg)

# Nilai Maksimum & Minimum MPG 
max(mtcars$mpg)
min(mtcars$mpg)

# Melihat 6 Data Pertama MPG 
head(mtcars$mpg)
