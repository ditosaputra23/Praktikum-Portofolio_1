# Menggunakan image Nginx ringan untuk menyajikan website statis
FROM nginx:alpine

# Menyalin seluruh file project ke folder default Nginx
COPY . /usr/share/nginx/html

# Membuka port 80 di dalam container
EXPOSE 80
