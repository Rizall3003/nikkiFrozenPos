# 🧊 Nikky Frozen POS

**Nikky Frozen POS** adalah sistem **Point of Sale (POS) berbasis web** yang dirancang untuk membantu pengelolaan toko frozen food secara terintegrasi.

Sistem ini mendukung **multi-cabang, manajemen produk dan stok, transaksi penjualan, pembayaran digital menggunakan Midtrans, dashboard laporan, audit trail**, serta konsep **offline-first** agar transaksi tetap dapat dilakukan ketika koneksi internet terputus.

---

## ✨ Fitur Utama

### 🛒 Point of Sale

- Penjualan produk melalui kasir
- Keranjang belanja (*shopping cart*)
- Perhitungan subtotal dan total otomatis
- Manajemen jumlah produk
- Berbagai metode pembayaran:
  - 💵 Cash
  - 🏦 Transfer
  - 📱 QRIS
  - 💳 Midtrans

### 🏪 Multi Cabang

- Pengelolaan beberapa cabang toko
- Pemilihan cabang aktif
- Data produk dan stok berdasarkan cabang
- Monitoring performa setiap cabang
- Transfer stok antar cabang

### 📦 Manajemen Produk & Stok

- CRUD produk
- CRUD kategori
- Monitoring stok
- Stok masuk dan keluar
- Transfer stok antar cabang
- Manajemen foto produk
- Informasi harga dan persediaan

### 💳 Integrasi Midtrans

Sistem terintegrasi dengan **Midtrans Snap API** untuk mendukung pembayaran digital.

Metode pembayaran yang dapat digunakan:

- 📱 QRIS
- 🟢 GoPay
- 🏦 Virtual Account
- 💳 Kartu Kredit/Debit
- 🧪 Sandbox Mode untuk pengujian

### 🌐 Offline First

Nikky Frozen POS dirancang agar transaksi tetap dapat berjalan ketika koneksi internet mengalami gangguan.

- Deteksi status koneksi
- Penyimpanan transaksi sementara menggunakan `localStorage`
- Transaksi tetap dapat dilakukan saat offline
- Sinkronisasi otomatis ketika koneksi kembali tersedia

### 📊 Dashboard & Laporan

Dashboard menyediakan informasi mengenai:

- Total penjualan
- Jumlah transaksi
- Ringkasan penjualan
- Performa cabang
- Statistik transaksi
- Data keuangan

### 🔍 Audit Trail

Setiap aktivitas penting pengguna dapat dicatat untuk membantu menjaga keamanan dan transparansi sistem.

- Riwayat aktivitas pengguna
- Pelacakan perubahan data
- Informasi pengguna yang melakukan perubahan
- Riwayat aktivitas sistem

---

# 🖥️ Preview

> Tambahkan screenshot aplikasi di bagian ini agar repository terlihat lebih profesional.

### Dashboard

![Dashboard](docs/images/dashboard.png)

### Point of Sale

![POS](docs/images/pos.png)

### Manajemen Produk

![Products](docs/images/products.png)

### Laporan Keuangan

![Finance](docs/images/finance.png)

---

# 🏗️ Arsitektur Sistem

```text
┌───────────────────────────────┐
│          Frontend             │
│       React + TypeScript      │
│                               │
│  POS │ Dashboard │ Products   │
│  Stock │ Finance │ Reports    │
└───────────────┬───────────────┘
                │
                │ REST API
                ▼
┌───────────────────────────────┐
│           Backend             │
│            Laravel            │
│                               │
│ Auth │ Sales │ Products       │
│ Stock │ Branch │ Reports      │
└───────────────┬───────────────┘
                │
                ▼
┌───────────────────────────────┐
│            MySQL              │
│                               │
│ Users │ Products │ Sales      │
│ Stock │ Branches │ Payments   │
└───────────────────────────────┘
                │
                ▼
┌───────────────────────────────┐
│           Midtrans             │
│        Payment Gateway         │
└───────────────────────────────┘
```

---

# 🛠️ Tech Stack

## Frontend

| Technology | Usage |
|---|---|
| ⚛️ React | User Interface |
| 🔷 TypeScript | Type Safety |
| ⚡ Vite | Development & Build Tool |
| 🎨 Tailwind CSS | UI Styling |
| 🔗 Axios | HTTP Client |
| 🔔 SweetAlert2 | Notification & Dialog |
| 🧩 Lucide React | Icon Library |
| 📊 Recharts | Data Visualization |

## Backend

| Technology | Usage |
|---|---|
| 🐘 Laravel | Backend Framework |
| 🐘 PHP | Backend Language |
| 🗄️ MySQL | Database |
| 🔌 Laravel API | REST API |

## Payment

| Technology | Usage |
|---|---|
| 💳 Midtrans Snap API | Online Payment |
| 🧪 Midtrans Sandbox | Development & Testing |

---

# 📂 Project Structure

```text
nikky-frozen-pos/
│
├── frontend/
│   ├── src/
│   ├── public/
│   ├── package.json
│   └── vite.config.ts
│
├── backend/
│   ├── app/
│   ├── database/
│   ├── routes/
│   ├── storage/
│   ├── .env.example
│   └── composer.json
│
├── docs/
│   └── images/
│
└── README.md
```

---

# 🚀 Installation

## 1. Clone Repository

```bash
git clone https://github.com/Rizall3003/nikkiFrozenPos.git
cd nikky-frozen-pos
```

---

## 2. Backend Setup

Masuk ke folder backend:

```bash
cd backend
```

Install dependency Laravel:

```bash
composer install
```

---

## 3. Frontend Setup

Masuk ke folder frontend:

```bash
cd ../frontend
```

Install dependency:

```bash
npm install
```

---

# ⚙️ Environment Configuration

## Backend

Buat file `.env` berdasarkan `.env.example`:

```bash
cp .env.example .env
```

Jika menggunakan Windows, Anda juga dapat membuat salinan `.env.example` secara manual dan mengubah namanya menjadi:

```text
.env
```

Kemudian konfigurasi database:

```env
APP_NAME="Nikky Frozen POS"
APP_ENV=local
APP_DEBUG=true
APP_URL=http://localhost:8000

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=nikky-frozen-pos
DB_USERNAME=root
DB_PASSWORD=
```

---

# 🔑 Generate Application Key

Jalankan:

```bash
php artisan key:generate
```

---

# 🗄️ Database Setup

Buat database MySQL:

```sql
CREATE DATABASE `nikky-frozen-pos`;
```

Kemudian import database:

```text
nikky_frozen_pos.sql
```

File SQL tersebut berisi:

- Struktur tabel
- Relasi database
- Data awal
- Data pendukung aplikasi

> Pastikan konfigurasi database pada `.env` sudah sesuai dengan konfigurasi MySQL di komputer Anda.

---

# 🖼️ Product Images

Salin folder:

```text
products
```

ke:

```text
backend/storage/app/public/products
```

Kemudian buat symbolic link Laravel:

```bash
php artisan storage:link
```

Setelah itu gambar produk dapat diakses oleh aplikasi melalui storage Laravel.

---

# 💳 Midtrans Configuration

Untuk menggunakan pembayaran digital, tambahkan konfigurasi berikut ke file `.env`:

```env
MIDTRANS_SERVER_KEY=YOUR_SERVER_KEY
MIDTRANS_CLIENT_KEY=YOUR_CLIENT_KEY
MIDTRANS_IS_PRODUCTION=false
```

### Development

Gunakan:

```env
MIDTRANS_IS_PRODUCTION=false
```

untuk menggunakan **Midtrans Sandbox**.

### Production

Setelah aplikasi siap digunakan secara nyata:

```env
MIDTRANS_IS_PRODUCTION=true
```

> Jangan pernah melakukan commit terhadap file `.env` karena berisi credential dan secret key.

---

# ▶️ Running the Application

Nikky Frozen POS membutuhkan **backend Laravel** dan **frontend Vite**.

## Terminal 1 — Backend

Masuk ke folder:

```bash
cd backend
```

Kemudian:

```bash
php artisan serve
```

Backend akan berjalan pada:

```text
http://localhost:8000
```

## Terminal 2 — Frontend

Masuk ke folder frontend:

```bash
cd frontend
```

Kemudian:

```bash
npm run dev
```

Vite akan memberikan URL development, biasanya:

```text
http://localhost:5173
```

Buka URL tersebut melalui browser.

---

# 🔄 Offline-First Flow

```text
              User melakukan transaksi
                       │
                       ▼
              ┌─────────────────┐
              │ Cek koneksi      │
              └────────┬────────┘
                       │
              ┌────────┴────────┐
              │                 │
            ONLINE            OFFLINE
              │                 │
              ▼                 ▼
        Kirim ke API       Simpan LocalStorage
              │                 │
              │                 │
              ▼                 │
          Database              │
                                │
                    Koneksi kembali
                                │
                                ▼
                         Sinkronisasi
                                │
                                ▼
                            Database
```

---

# 🔐 Security

Beberapa aspek keamanan yang diterapkan:

- Authentication
- Authorization berdasarkan role
- Validasi request API
- Audit trail aktivitas pengguna
- Environment variable untuk credential
- Pemisahan konfigurasi development dan production
- Secret key Midtrans disimpan pada backend

---

# 📈 Roadmap

Pengembangan berikutnya yang dapat ditambahkan:

- [ ] Role & Permission yang lebih detail
- [ ] Barcode Scanner
- [ ] Cetak struk thermal printer
- [ ] Export laporan Excel/PDF
- [ ] Notifikasi stok minimum
- [ ] Dashboard real-time
- [ ] PWA untuk pengalaman offline yang lebih baik
- [ ] Sinkronisasi offline yang lebih robust
- [ ] Integrasi printer kasir
- [ ] Backup & restore database
- [ ] Deployment production

---

# 🤝 Contributing

Kontribusi untuk pengembangan project ini sangat terbuka.

1. Fork repository
2. Buat branch baru

```bash
git checkout -b feature/nama-fitur
```

3. Commit perubahan

```bash
git commit -m "feat: add nama fitur"
```

4. Push branch

```bash
git push origin feature/nama-fitur
```

5. Buat Pull Request

---

# 📄 License

Project ini dikembangkan untuk kebutuhan pembelajaran dan pengembangan sistem Point of Sale.

---

# 👨‍💻 Developer

**Rizal Anggoro**

Nikky Frozen POS — Web-based Point of Sale System

---

<p align="center">
  Made with ❤️ using React, Laravel & MySQL
</p>