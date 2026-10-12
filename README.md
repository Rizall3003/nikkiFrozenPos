# Nikky Frozen POS

Sistem Point of Sale (POS) berbasis web untuk toko frozen food dengan dukungan multi cabang, manajemen stok, pembayaran digital Midtrans, serta mode offline untuk memastikan transaksi tetap berjalan meskipun koneksi internet terputus.

## 🚀 Fitur Utama

### 🛒 Point of Sale (POS)

* Transaksi penjualan produk
* Keranjang belanja (cart)
* Perhitungan subtotal otomatis
* Metode pembayaran Cash, Transfer, QRIS, dan Midtrans

### 🏪 Multi Cabang

* Manajemen banyak cabang
* Pemilihan cabang aktif
* Monitoring performa cabang

### 📦 Manajemen Produk & Stok

* CRUD produk
* Monitoring stok
* Transfer stok antar cabang
* Kategori produk

### 💳 Integrasi Midtrans

* Pembayaran QRIS
* GoPay
* Virtual Account
* Kartu Kredit/Debit
* Sandbox Mode untuk testing

### 🌐 Offline First

* Deteksi status online/offline
* Penyimpanan transaksi ke localStorage saat offline
* Sinkronisasi transaksi otomatis saat koneksi kembali tersedia

### 📊 Dashboard & Laporan

* Statistik penjualan
* Ringkasan transaksi
* Monitoring performa cabang

### 🔍 Audit Trail

* Riwayat aktivitas pengguna
* Pelacakan perubahan data

---

## 🛠️ Teknologi yang Digunakan

### Frontend

* React + TypeScript
* Vite
* Tailwind CSS
* Axios
* SweetAlert2
* Lucide React

### Backend

* Laravel
* MySQL
* Laravel API

### Payment Gateway

* Midtrans Snap API

---

## 📂 Struktur Project

```bash
nikky-frozen-pos/
│
├── frontend/       # React + Vite
│
├── backend/        # Laravel API
│
└── README.md
```

---

### Langkah Instalasi

1. **Clone Repositori**
   ```bash
   git clone https://github.com/Rizall3003/nikkiFrozenPos.git 
   cd nikky-frozen-pos
Install Dependensi
Jalankan perintah berikut di terminal:

Bash
composer install
npm install
Konfigurasi Environment (.env)

Salin file .env.example menjadi .env.

Buka file .env dan atur koneksi database Anda:

Cuplikan kode
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=nikky-frozen-pos
DB_USERNAME=root
DB_PASSWORD=
Generate App Key

Bash
php artisan key:generate
Import Database 🗄️

Buat database baru di MySQL (nikky-frozen-pos).

Import file nikky_frozen_pos.sql yang ada di repositori ini ke dalam database yang baru saja Anda buat. File ini sudah berisi skema tabel dan data awal.

Konfigurasi Foto Produk 🖼️

Salin atau pindahkan folder products yang ada di luar ke dalam direktori storage/app/public/.

Setelah dipindahkan, jalankan perintah storage link agar gambar dapat diakses oleh sistem:

Bash
php artisan storage:link
Jalankan Aplikasi

Bash
npm run dev
php artisan serve
Buka http://localhost:8000 di browser Anda.

## 🔑 Konfigurasi Midtrans

Tambahkan pada file `.env` backend:

```env
MIDTRANS_SERVER_KEY=YOUR_SERVER_KEY
MIDTRANS_CLIENT_KEY=YOUR_CLIENT_KEY
MIDTRANS_IS_PRODUCTION=false
```
