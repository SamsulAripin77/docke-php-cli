# Menggunakan image PHP resmi versi CLI
FROM php:8.2-cli

# Menyalin semua file PHP ke dalam container
COPY . /usr/src/myapp

# Mengatur direktori kerja di dalam container
WORKDIR /usr/src/myapp

# Menetapkan perintah default saat container dijalankan
CMD [ "php", "./index.php" ]
