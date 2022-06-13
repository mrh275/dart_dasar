/// timer belajar 43:19
void main() {
  // Belajar variable
  // Variable adalah tempat penyimpanan data.
  // Variable dapat berupa string, integer, boolean, dan lain-lain.
  // Variable dapat diisi dengan nilai yang berbeda.
  // Variable dapat diisi dengan nilai yang sama.
  var namaDepan, namaBelakang;
  namaDepan = 'Muhamad Ramdani';
  namaBelakang = 'Hidayatullah';

  var umur = 25;

  // Final dan Const tidak bisa dirubah isi dan nama variablenya.
  // Tapi final masih bisa dirubah nilai variablenya secara spesifik (untuk array)
  // Sedangkan const fix tidak bisa dirubah isi dan nama variablenya maupun merubah nilai secara spesifik.
  final jenisKelamin = 'Laki-laki';
  const nama = 'Muhamad Ramdani Hidayatullah';

  print(namaDepan + ' ' + namaBelakang);
  print('Umur ${umur}');
  print('Jenis Kelamin : ${jenisKelamin}');

  // Late membuat variable tidak terpanggil otomatis dan hanya akan muncul ketika dipanggil.
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhamad Ramdani Hidayatullah';
}
