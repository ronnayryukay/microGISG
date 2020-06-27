#microGISG

microGISG adalah singkatan dari microG Indonesian Stop GApps. microGISG mudah diimplementasikan dan mendukung pengguna Android tanpa GApss, khususnya di Indonesia.

microGISG dapat diimplementasikan dengan segala jenis custom rom yang tidak termasuk GApps, seperti LineageOS, CRDroid, CarbonROM, dan lainnya.

microGISG saat ini hanya tersedia dalam paket module Magisk, dan akan dikembangkan juga untuk paket custom recovery.

#Adapun cara implementasinya adalah sebagai berikut:

#Syarat
1. Bootloader Unlocked
2. Memiliki TWRP atau Custom Recovery
3. Menggunakan Custom ROM seperti yang disebutkan diatas
4. Tidak menggunakan GApps atau microG jenis lainnya

#Cara Implementasi
1. Flash Magisk kemudian Reboot
2. Masuk ke Magisk Manager
3. Flash microGISG
4. Flash Riru Core
5. Flash Riru EdXposed
6. Flash BusyBox (bila dibutuhkan)
7. Reboot perangkat anda
8. Pasang EdXposed Manager
9. Buka EdXposed Manager
10. Centang EdXposed Manager & Layanan Inti microGISG pada bagian modul
11. Reboot perangkat anda
12. Buka pengaturan microGISG dan sesuaikan izin dan konfigurasi
13. Selesai

#Catatan & Wajib Diketahui:
1. Untuk Android 10 pastikan beri ijin lokasi sepanjang waktu
2. Pastikan microGISG tidak masuk pengoptimalan baterai (Abaikan Optimal Baterai untuk microGISG)
3. Jika menggunakan F-Droid dengan NanoDroid & microG repositori, jangan lakukan pembaruan jika terdapat pembaruan untuk GMS Core dan GSF Core, karena microGISG memiliki tanda tangan dan sistem yang berbeda serta tidak terikat dengan kedua repositori tersebut

#Untuk bahan-bahan yang diperlukan dapat diunduh pada link berikut:
1. Magisk
2. microGISG
3. Riru Core
4. Riru EdXposed
5. EdXposed Manager
6. BusyBox

Untuk info lebih lengkap dan agar tidak ketinggalan pembaruan, kunjungi dan subscribe channel Telegram @stopgapps_id