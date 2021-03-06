class ItemResep {
  final String nama;
  final String judulDetail;
  final String gambar;
  final String rate;
  final String durasi;
  final String porsi;
  final String tingkatKesusahan;
  final String chef;
  final List<String> bahanBahan;
  final List<String> caraMembuat;

  ItemResep({
    required this.nama,
    required this.judulDetail,
    required this.gambar,
    required this.rate,
    required this.durasi,
    required this.porsi,
    required this.tingkatKesusahan,
    required this.chef,
    required this.bahanBahan,
    required this.caraMembuat,
  });
}

var ListItemResepPopuler = [
  ItemResep(
      nama: 'Rendang',
      judulDetail: 'Membuat Rendang Spesial',
      gambar: 'image/1.jpeg',
      rate: '4.9',
      durasi: '90',
      porsi: '10',
      tingkatKesusahan: 'Sulit',
      chef: 'Mama Kirana',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Ayam Bakar',
      judulDetail: 'Membuat Ayam Bakar Spesial',
      gambar: 'image/2.jpeg',
      rate: '4.5',
      durasi: '40',
      porsi: '4',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Juju',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Mie Kuah',
      judulDetail: 'Membuat Mie Kuah Spesial',
      gambar: 'image/3.jpeg',
      rate: '4.8',
      durasi: '20',
      porsi: '1',
      tingkatKesusahan: 'Mudah',
      chef: 'Mama Beti',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),
];

var ListItemResepLokal = [
  ItemResep(
      nama: 'Nasi Campur',
      judulDetail: 'Membuat Nasi Campur Spesial',
      gambar: 'image/5.jpeg',
      rate: '4.4',
      durasi: '30',
      porsi: '2',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Kirana',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Olahan Kambing',
      judulDetail: 'Membuat Olahan Kambing Spesial Idul Adha',
      gambar: 'image/6.jpeg',
      rate: '4.9',
      durasi: '120',
      porsi: '12',
      tingkatKesusahan: 'Susah',
      chef: 'Mama Juju',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Sate Ayam',
      judulDetail: 'Membuat Sate Ayam Spesial',
      gambar: 'image/17.jpeg',
      rate: '4.8',
      durasi: '3',
      porsi: '1',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Beti',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),
];

var ListItemResepWestern = [
  ItemResep(
      nama: 'Burger',
      judulDetail: 'Membuat Burger Spesial USA',
      gambar: 'image/4.jpeg',
      rate: '4.6',
      durasi: '30',
      porsi: '2',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Kirana',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Steak Sapi',
      judulDetail: 'Membuat Steak Sapi Spesial',
      gambar: 'image/9.jpeg',
      rate: '4.9',
      durasi: '90',
      porsi: '2',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Juju',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Steak T-Rex',
      judulDetail: 'Membuat Steak Sapi dengan ukuran besar',
      gambar: 'image/10.jpeg',
      rate: '5.0',
      durasi: '90',
      porsi: '5',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Beti',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),
];

var ListItemResepSarapan = [
  ItemResep(
      nama: 'Sarapan Bule',
      judulDetail: 'Membuat Menu Sarapan Mudah dan Enak Ala Bule',
      gambar: 'image/11.jpeg',
      rate: '4.6',
      durasi: '30',
      porsi: '2',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Kirana',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Pancake',
      judulDetail: 'Membuat Pancake untuk sarapan',
      gambar: 'image/12.jpeg',
      rate: '4.9',
      durasi: '20',
      porsi: '2',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Juju',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Donat',
      judulDetail: 'Membuat Donat Spesial',
      gambar: 'image/13.jpeg',
      rate: '4.8',
      durasi: '90',
      porsi: '5',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Beti',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),
];

var ListItemResepChineseFood = [
  ItemResep(
      nama: 'Pangsit',
      judulDetail: 'Membuat Menu Pangsit Kesukaan Keluarga',
      gambar: 'image/8.jpeg',
      rate: '4.6',
      durasi: '45',
      porsi: '12',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Kirana',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Ayam Mentega',
      judulDetail: 'Membuat Ayam Mentega Spesial untuk Keluarga',
      gambar: 'image/7.jpeg',
      rate: '4.9',
      durasi: '50',
      porsi: '8',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Juju',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),

  ItemResep(
      nama: 'Es Krim Tiongkok',
      judulDetail: 'Membuat Es Krim Spesial',
      gambar: 'image/16.jpeg',
      rate: '4.8',
      durasi: '90',
      porsi: '5',
      tingkatKesusahan: 'Sedang',
      chef: 'Mama Beti',
      bahanBahan: [
        '1 kg daging sapi',
        '1,5 liter santan encer',
        '100 ml santan kental',
        '200 gram kelapa parut, sangrai',
        '2 buah serai, memarkan',
        '1 ruas lengkuas, memarkan',
        '3 lembar daun salam',
        '3 lembar daun jeruk',
        '1 lembar daun kunyit',
        '2 batang kayu manis',
        '3 buah kapulaga',
        '3 buah cengkeh',
        '1 sdm garam',
        '1 sdt gula pasir (optional)',
        '5 sdm Minyak goreng',
        'Bumbu yang di haluskan :',
        '100 gram bawang merah',
        '60 gram bawang putih',
        '200 gram cabe merah keriting',
        '7 butir kemiri',
        '1 ruas jahe',
        '1 sdt ketumbar',
        '1/4 biji pala',
        '1/2 sdt jintan',
      ],
      caraMembuat: [
        'Potong potong daging sapi',
        'Tumis bumbu halus sebentar berikut bumbu utuh lainnya, masukkan santan encer, aduk merata lalu masukkan potongan daging, aduk kembali, masak daging dengan api sedang sampai air menyusut',
        'Aduk terus perlahan agar bagian bawah tidak gosong, kemudian tambahkan gula dan garam.',
        'Selanjutnya Blender kelapa sangrai dengan santan kental, masukkan ke dalam rendang, aduk terus sampai air nya benar benar menyusut dan keluar minyak rendang.',
        'Matikan api lalu sajikan.',
      ]),
];
