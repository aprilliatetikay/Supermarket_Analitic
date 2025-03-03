📊 Supermarket Sales Analytics -MYSQL

📌 1. Deskripsi Proyek

Supermarket adalah bisnis yang beroperasi dengan volume transaksi tinggi setiap harinya. Untuk mengoptimalkan operasional dan meningkatkan profitabilitas, analisis data menjadi sangat penting. Proyek ini bertujuan untuk menggali wawasan dari dataset transaksi penjualan supermarket dengan bantuan SQL.

Dalam proyek ini, kita akan:

✅ Menganalisis tren penjualan berdasarkan lokasi dan waktu.

✅ Mengidentifikasi kategori produk yang paling laris.

✅ Mengetahui preferensi metode pembayaran pelanggan.

✅ Menganalisis pola belanja berdasarkan demografi pelanggan.

✅ Menggunakan MySQL untuk melakukan eksplorasi dan analisis data.

Dengan wawasan yang diperoleh, supermarket dapat meningkatkan strategi pemasaran, mengelola stok barang dengan lebih efisien, dan meningkatkan pengalaman pelanggan.

📂 2. Struktur Data

Dataset dalam file supermarket.csv berisi transaksi dari berbagai cabang supermarket. Berikut adalah kolom-kolom yang terdapat dalam dataset:

🛍️ Informasi Transaksi

Invoice ID : ID unik untuk setiap transaksi.

Branch : Kode cabang supermarket.

City : Kota tempat cabang berada.

Customer Type : Jenis pelanggan (Member / Non-member).

Gender : Jenis kelamin pelanggan.

Product Line : Kategori produk yang dibeli.

Unit Price : Harga satuan dari produk.

Quantity : Jumlah produk yang dibeli dalam satu transaksi.

Tax 5% : Pajak yang dikenakan pada transaksi.

Total : Jumlah total yang harus dibayar setelah pajak.

Date : Tanggal transaksi.

Time : Waktu transaksi dilakukan.

Payment : Metode pembayaran yang digunakan (Cash, Credit Card, E-wallet).

Rating : Rating yang diberikan oleh pelanggan terhadap pengalaman belanja.

Struktur dataset ini memungkinkan kita untuk menggali berbagai pola belanja dan faktor yang mempengaruhi kepuasan pelanggan.

📊 3. Query Analitik dalam MySQL

File Supermarket_Analitic_MYSQL.sql berisi berbagai query SQL yang digunakan untuk menganalisis dataset ini. Berikut beberapa contoh analisis yang dapat dilakukan:

🔹 3.1. Analisis Penjualan

Total pendapatan per cabang untuk mengetahui cabang dengan performa terbaik.

Penjualan per kategori produk untuk mengidentifikasi produk yang paling diminati.

Tren penjualan berdasarkan hari dan bulan untuk melihat pola musiman.

🔹 3.2. Analisis Waktu

Jam transaksi paling ramai untuk mengetahui kapan pelanggan paling aktif berbelanja.

Hari dengan jumlah transaksi terbanyak untuk memahami pola belanja mingguan.

🔹 3.3. Analisis Pelanggan

Distribusi jenis pelanggan (Member vs Non-member) untuk melihat pengaruh membership terhadap penjualan.

Preferensi metode pembayaran untuk mengetahui apakah pelanggan lebih suka Cash, Credit Card, atau E-wallet.

Perbedaan pola belanja berdasarkan gender untuk memahami kecenderungan belanja pelanggan pria dan wanita.

🔹 3.4. Analisis Kepuasan Pelanggan

Rata-rata rating pelanggan per cabang untuk mengetahui kepuasan pelanggan di berbagai lokasi.

Hubungan antara jumlah pembelian dan rating pelanggan untuk melihat apakah pelanggan yang membeli lebih banyak cenderung memberikan rating lebih tinggi.


📈 4. Hasil & Insight dari Analisis

Setelah menjalankan analisis, berikut beberapa wawasan yang bisa diperoleh:

✅ Jam sibuk penjualan: Data menunjukkan bahwa transaksi terbanyak terjadi pada jam tertentu. Supermarket dapat menyesuaikan stok dan jumlah kasir di jam-jam ini.

✅ Produk paling populer: Beberapa kategori produk lebih laris dibandingkan yang lain. Informasi ini bisa digunakan untuk optimasi stok.

✅ Metode pembayaran favorit: E-wallet semakin populer dibandingkan metode pembayaran lainnya.

✅ Cabang dengan performa terbaik: Dengan melihat pendapatan per cabang, manajemen bisa mengetahui cabang mana yang membutuhkan perhatian lebih.

✅ Korelasi antara harga dan rating pelanggan: Produk dengan harga lebih tinggi cenderung mendapatkan rating lebih baik, menunjukkan bahwa pelanggan bersedia membayar lebih untuk kualitas.

Insight ini dapat membantu supermarket dalam pengambilan keputusan strategis untuk meningkatkan penjualan dan kepuasan pelanggan.

📌 5. Kesimpulan

Dengan analisis ini, supermarket dapat memahami perilaku pelanggan, meningkatkan strategi pemasaran, dan mengoptimalkan operasional bisnis.
Jika Anda ingin melakukan analisis lebih lanjut, Anda bisa menggunakan Python (Pandas & Matplotlib) untuk visualisasi data yang lebih menarik.

🚀 Mulai eksplorasi data sekarang dan buat keputusan berbasis data untuk bisnis yang lebih sukses!



