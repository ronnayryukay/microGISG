# microGISG
> microGISG adalah singkatan dari microG Indonesian Stop GApps.

> microGISG mudah diimplementasikan dan mendukung pengguna Android tanpa GApss, khususnya di Indonesia.

> microGISG dapat diimplementasikan dengan segala jenis custom rom yang tidak termasuk GApps, seperti LineageOS, CRDroid, CarbonROM, dan lainnya.

> microGISG saat ini hanya tersedia dalam paket modul Magisk, dan akan dikembangkan juga untuk paket custom recovery.

# Adapun cara implementasinya adalah sebagai berikut:
# Syarat
* Bootloader Unlocked
* Memiliki TWRP atau Custom Recovery
* Menggunakan Custom ROM seperti yang disebutkan diatas
* Tidak menggunakan GApps atau microG jenis lainnya
# Cara Implementasi
* Flash Magisk kemudian Reboot
* Masuk ke Magisk Manager
* Flash microGISG
* Flash Riru Core
* Flash Riru EdXposed
* Flash BusyBox (bila dibutuhkan)
* Reboot perangkat anda
* Pasang EdXposed Manager
* Buka EdXposed Manager
* Centang EdXposed Manager & Layanan Inti microGISG pada bagian modul
* Reboot perangkat anda
* Buka pengaturan microGISG dan sesuaikan izin dan konfigurasi
* Selesai

# Catatan & Wajib Diketahui:
* Untuk Android 10 pastikan beri ijin lokasi sepanjang waktu
* Pastikan microGISG tidak masuk pengoptimalan baterai (Abaikan Optimal Baterai untuk microGISG)
* Jika menggunakan F-Droid dengan NanoDroid & microG repositori, jangan lakukan pembaruan jika terdapat pembaruan untuk GMS Core dan GSF Core, karena microGISG memiliki tanda tangan dan sistem yang berbeda serta tidak terikat dengan kedua repositori tersebut

# Untuk bahan-bahan yang diperlukan dapat diunduh pada link berikut:
* [Magisk]
* [microGISG]
* [Riru Core]
* [Riru EdXposed]
* [EdXposed Manager]
* [BusyBox]

> Untuk info lebih lengkap dan agar tidak ketinggalan pembaruan, kunjungi dan subscribe channel Telegram [@stopgapps_id]

[@stopgapps_id]: <https://t.me/@stopgapps_id>
[Magisk]: <https://github.com/topjohnwu/Magisk>
[microGISG]: <https://github.com/ronnayryukay/microGISG>
[Riru Core]: <https://github.com/RikkaApps/Riru/releases>
[Riru EdXposed]: <https://github.com/ElderDrivers/EdXposed/releases>
[EdXposed Manager]: <https://github.com/ElderDrivers/EdXposedManager/releases>
[BusyBox]: <https://github.com/Magisk-Modules-Repo/busybox-ndk>
