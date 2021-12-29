class FilmData{
  String name;
  String description;
  String imageAssets;

  FilmData({
    required this.name,
    required this.description,
    required this.imageAssets,
  });
}

var filmDataList = [
  FilmData(
    name: 'Spider-Man No Way Home',
    description: 'Identitas Spider-Man sekarang sudah terungkap, dan Peter meminta bantuan Doctor Strange. namun sebuah kesalahan terjadi, dan itu justru mengundang musuh berbahaya dari dunia lain, mereka mulai bermunculan. Hal itu memaksa Peter mencari apa makna sebenarnya menjadi Spider-Man.',
    imageAssets: 'assets/spiderman.jpeg'
  ),
  FilmData(
    name: 'The Kings Man',
    description: 'Ketika kumpulan tiran terburuk dan kriminal berkumpul untuk merencanakan perang untuk melenyapkan jutaan orang, seorang pria - dengan bantuan putranya, para pembantunya yang dapat dipercaya, dan gaya untuk menyisihkan - harus berpacu dengan waktu untuk menghentikan mereka.',
    imageAssets: 'assets/thekingsman.png'
  ),
  FilmData(
    name: 'Teka Teki Tika',
    description: 'Budiman dan Sherly tengah merayakan ulang tahun pernikahan di rumah megah mereka. Arnold, Laura, Andre, dan Jane datang untuk merayakan sembari berakhir pekan. Mereka tengah berbahagia juga karena Budiman akan mendapatkan proyek besar dari pemerintah.',
    imageAssets: 'assets/tekateki.jpg'
  ),
  FilmData(
    name: 'The Matrix Resurrections',
    description: 'Kisah Neo berlanjut, perjuangan kali ini akan lebih sulit dari yang sebelumnya. Perang antara dua dunia kembali terjadi.',
    imageAssets: 'assets/thematrix.jpeg'
  ),
  FilmData(
    name: 'Resident Evil: Welcome To Racoon City',
    description: 'Racoon City, kota yang sebelumnya berjaya sebagai pusat perusahaan farmasi raksasa bernama Umbrella Corporation. Kota tersebut kini berbeda dari kondisi yang semula dan menjadi kota yang terabaikan, nyaris mati',
    imageAssets: 'assets/residentevil.png'
  ),
  FilmData(
    name: 'Clifford the Big Red Dog',
    description: 'Cinta seorang gadis muda untuk anak anjing kecil bernama Clifford membuat anjing itu tumbuh menjadi berukuran sangat besar.',
    imageAssets: 'assets/CLIFFSAlone.jpg'
  ),
];