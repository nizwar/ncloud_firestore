# NCloud Firestore
Setup cloud firestore sederhana, ya biar enak kalo mau setup Cloud Firestore sewaktu-waktu diperlukan.

## Apa yang saya ubah/lakukan
### A. Pubspec.yaml 
 1. Memasukan dependencies cloud_firestore: ^0.12.10+2

### B. Console Firebase
 1. Tambah Projek dan isi form-form yg dibutuhkan
 2. Setup dan Daftarkan aplikasi (seperti tutorial kebanyakan)
 3. Download dan terapkan file konfigurasi (google-services.json ituloh)
 4. Menambahkan Firebase SDK (sesuai instruksi di web firebase)
    Note untuk mempermudah : Klik kanan (di Project) > Flutter > "Open android modules in Android Studio"

### C. Android Studio
 1. Refactor menjadi AndroidX
 2. Ikutin instruksi penambahan Firebase SDK (nomor 4 Console Firebase)
 3. Penerapan Multidex, Bahan Bacaan : https://developer.android.com/studio/build/multidex#java
 4. Android Manifest, ganti name=".Application"
   5. class Application extendsnya FlutterApplication, pada fungsi attachBaseContext, tambahkan MultiDex.install(this); (buka bahan bacaan diatas C3)

Note : Akan muncul warning `API 'variant.getMergeAssets()' is obsolete and has been replaced with 'variant.getMergeAssetsProvider()'` dan `API 'variantOutput.getProcessResources()' is obsolete and has been replaced with 'variantOutput.getProcessResourcesProvider()'`, cuekin aja.

## Tentang Saya 

<p align="center">
  <img width="200px" height="200px" src="https://1.bp.blogspot.com/-JYoVTVvNti8/XD14Y5j6spI/AAAAAAAAC5Q/UOZ0mnILQost96u_VMwnWc61wz60k3zJQCPcBGAYYCw/s500-cc/Nizwar-ID-Header-Background.JPG"/>  
  <br/>
<label>  Hanya manusia biasa yang suka makan coklat</label>
  </p>
  
  > Tinggalkan notice sebelum mendistribusikan ulang kode sumber ini gaes...
  > silahkan email ke [Nizwar@merahputih.id](mailto:nizwar@merahputih.id) 😄😁
