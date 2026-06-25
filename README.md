# Portfolio Website HTML dan CSS

Project ini adalah contoh website portofolio modern menggunakan HTML5 dan CSS3 murni tanpa JavaScript dan tanpa framework. Project dibuat untuk media pembelajaran mahasiswa pada mata kuliah Cloud Computing dan DevOps Fundamentals.

## Struktur Folder

```text
portfolio/
|
|-- index.html
|-- css/
|   |-- style.css
|-- images/
|-- Dockerfile
|-- .dockerignore
|-- .gitignore
|-- README.md
```

## Cara Menjalankan Project

1. Buka folder project:

```bash
cd portfolio
```

2. Jalankan website dengan membuka file `index.html` di browser.

3. Alternatif lain, gunakan extension Live Server di Visual Studio Code untuk menjalankan website secara lokal.

## Git Init

Gunakan perintah berikut untuk membuat repository Git lokal:

```bash
git init
```

## Git Add

Tambahkan semua file ke staging area:

```bash
git add .
```

## Git Commit

Buat commit pertama:

```bash
git commit -m "Initial commit portfolio website"
```

## GitHub Push

1. Buat repository baru di GitHub.

2. Hubungkan repository lokal dengan repository GitHub:

```bash
git remote add origin https://github.com/username/nama-repository.git
```

3. Ubah nama branch utama menjadi `main`:

```bash
git branch -M main
```

4. Push project ke GitHub:

```bash
git push -u origin main
```

## Docker Build

Build Docker image dari folder project:

```bash
docker build -t portfolio-website .
```

## Docker Run

Jalankan container dan mapping port 8080 di komputer ke port 80 di container:

```bash
docker run -d -p 8080:80 --name portfolio-container portfolio-website
```

Buka website di browser:

```text
http://localhost:8080
```

Untuk menghentikan container:

```bash
docker stop portfolio-container
```

Untuk menghapus container:

```bash
docker rm portfolio-container
```

## GitHub Pages Deployment

1. Pastikan project sudah di-push ke GitHub.

2. Buka repository di GitHub.

3. Masuk ke menu `Settings`.

4. Pilih menu `Pages`.

5. Pada bagian `Build and deployment`, pilih source `Deploy from a branch`.

6. Pilih branch `main` dan folder `/root`.

7. Klik `Save`.

8. Tunggu beberapa saat hingga GitHub Pages memberikan URL website.

## Materi yang Dipelajari

- HTML5 semantic untuk struktur halaman yang jelas.
- CSS3 modern untuk desain responsive.
- Mobile first design agar website nyaman diakses dari perangkat kecil.
- Flexbox untuk navigasi.
- CSS Grid untuk layout skill dan project.
- Git dan GitHub untuk version control.
- Docker untuk menjalankan website dalam container.
- GitHub Pages untuk deployment website statis.

## Catatan Pengembangan

Project ini dapat dikembangkan dengan mengganti nama, email, daftar project, dan menambahkan gambar ke folder `images/`.
