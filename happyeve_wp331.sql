-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 07, 2022 at 03:20 AM
-- Server version: 10.3.31-MariaDB-cll-lve
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `happyeve_wp331`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `namad_admin` varchar(30) NOT NULL,
  `namab_admin` varchar(30) NOT NULL,
  `email_admin` varchar(40) NOT NULL,
  `password_admin` varchar(255) NOT NULL,
  `foto_admin` varchar(255) NOT NULL,
  `tanggal_daftar_a` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `namad_admin`, `namab_admin`, `email_admin`, `password_admin`, `foto_admin`, `tanggal_daftar_a`) VALUES
(1, 'Laras', 'Wiranti', 'laraswiranti82@gmail.comz', '4dcab633bd96d0053d8d7bce3cb0aba2', 'user.png', '29/01/2022'),
(2, 'Laras', 'Wiranti', 'laraswiranti82@gmail.com', 'f744be21517c46885bfca54da5b8ef95', 'user.png', '29/01/2022'),
(3, 'Laras', 'Wiranti', 'wlaras154@gmail.com', 'f744be21517c46885bfca54da5b8ef95', 'user.png', '29/01/2022'),
(4, 'Laras', 'Wiranti', 'blinkjennie005@gmail.com', 'f744be21517c46885bfca54da5b8ef95', 'user.png', '29/01/2022');

-- --------------------------------------------------------

--
-- Table structure for table `bs`
--

CREATE TABLE `bs` (
  `id_bs` int(11) NOT NULL,
  `namad_bs` varchar(30) NOT NULL,
  `namab_bs` varchar(30) NOT NULL,
  `email_bs` varchar(30) NOT NULL,
  `password_bs` varchar(255) NOT NULL,
  `foto_bs` varchar(255) NOT NULL,
  `tanggal_daftar_bs` varchar(20) NOT NULL,
  `status_bs` int(11) NOT NULL,
  `jk_bs` varchar(15) NOT NULL,
  `tanggal_lahir_bs` varchar(20) NOT NULL,
  `no_hp_bs` varchar(15) NOT NULL,
  `umur_bs` int(11) NOT NULL,
  `harga_bs` float NOT NULL,
  `alamat_bs` varchar(30) NOT NULL,
  `tipe_bs` varchar(20) NOT NULL,
  `foto_ktp` varchar(255) NOT NULL,
  `status_nikah` varchar(20) NOT NULL,
  `deskripsi` text NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kabupaten` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `sertifikat` varchar(255) NOT NULL,
  `pengalaman` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bs`
--

INSERT INTO `bs` (`id_bs`, `namad_bs`, `namab_bs`, `email_bs`, `password_bs`, `foto_bs`, `tanggal_daftar_bs`, `status_bs`, `jk_bs`, `tanggal_lahir_bs`, `no_hp_bs`, `umur_bs`, `harga_bs`, `alamat_bs`, `tipe_bs`, `foto_ktp`, `status_nikah`, `deskripsi`, `provinsi`, `kabupaten`, `kecamatan`, `sertifikat`, `pengalaman`) VALUES
(1, 'Dita', 'R M', 'wlaras154@gmail.com', '202cb962ac59075b964b07152d234b70', '874-user-5.png', '09/01/2022', 2, 'Perempuan', '2001-01-12', '081390832249', 20, 80000, 'Kebumen', 'Nanny Sitter', 'idcard.png', '0', '    Hai', '', '', '', '', ''),
(2, 'Carla', 'Song', 'blinkjennie005@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '146-user-6.png', '10/01/2022', 2, '0', '2020-01-01', '081390498700', 0, 0, 'Kebumen', 'Baby Sitter', 'idcard.png', '0', ' Hola! Ille mon amo! est ue ', '', '', '', '', ''),
(3, 'Ais', 'Sekar', 'ais@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '439-115-face2.jpg', '11/01/2022', 2, 'Perempuan', '2001-12-13', '081390832249', 20, 100000, '   Kebumen', 'Nanny Sitter', 'idcard.png', 'Belum Menikah', '   Hola! Swadikha! Khamphunkha! esta lo la bierto ', '', '', '', '', ''),
(4, 'Milkha', 'M', 'laraswiranti82@gmail.com', '202cb962ac59075b964b07152d234b70', '844-user-7.png', '13/01/2022', 2, 'Perempuan', '2001-12-01', '081390832249', 21, 100000, 'Kebumen', 'Baby Sitter', '13-1_5.jpg', 'Belum Menikah', ' Hi! Nama saya Laras. Saya berpengalaman menjaga balita dan saya gemar memasak. Menamani belajar anak dan saya dapat dipercaya untuk menjaga anak dalam kondisi tidur', '', '', '', '', ''),
(5, 'Lisa', 'Amalia', 'nano@gmail.com', '202cb962ac59075b964b07152d234b70', 'user.png', '14/01/2022', 0, '0', '2001-01-01', '0', 0, 0, '0', '0', 'idcard.png', '0', '0', '', '', '', '', ''),
(6, 'Laras', 'W', 'laraswiranti82ssasda@gmail.com', '3362edd25560eb0b4199a3c9109e11b2', '663-user-2.png', '17/01/2022', 3, 'Perempuan', '2001-01-01', '089789675645', 21, 0, 'Kebumen', 'Nanny Sitter', '299-1.-OCR-KTP-Indonesia-.jpg', 'Belum Menikah', ' 0', '', '', '', '', ''),
(7, 'Laras', 'Wiranti', 'changtsu@gmail.coms', '3362edd25560eb0b4199a3c9109e11b2', 'user.png', '18/01/2022', 3, 'Perempuan', '2001-01-01', '0', 21, 0, '    0', 'Nanny Sitter', 'idcard.png', 'Sudah Menikah', '    0', 'PROV. D.K.I. JAKARTA', 'KAB. KEPULAUAN SERIBU', 'KEC. KEPULAUAN SERIBU SELATAN', '', ''),
(8, 'nurul', 'ismail', 'nurulismailiah1@gmail.com', 'f744be21517c46885bfca54da5b8ef95', 'user.png', '19/01/2022', 0, '0', '2001-01-01', '0', 0, 0, '0', '0', 'idcard.png', '0', '0', '0', '0', '0', '', ''),
(9, 'Laras', 'Wiranti', 'fibraakbar02@gmail.com', '30a2f27206a7f35166d4e70f2804a2d0', 'user.png', '22/01/2022', 0, '0', '2001-01-01', '0', 0, 0, '0', '0', 'idcard.png', '0', '0', '0', '0', '0', '', ''),
(10, 'muni', 'sari', 'selina.bintang@gmail.com', '017c613b4878db33500143669533fa18', 'user.png', '23/01/2022', 2, 'Perempuan', '1984-03-13', '081316797494', 21, 200000, 'cimanggis, depok.', 'Nanny Sitter', 'idcard.png', 'Sudah Menikah', ' bisa memasak', 'PROV. JAWA BARAT', 'KOTA JAKARTA BARAT', 'KEC. KEPULAUAN SERIBU SELATAN', '', ''),
(11, 'Dita', 'Mawarni', 'mawar1812@gmail.com', '4a99d9738e11b3617dca19e1a895cfab', 'user.png', '25/01/2022', 0, 'Perempuan', '2001-01-17', '0895379996502', 21, 500000, ' Terserah aku', 'Baby Sitter', 'idcard.png', 'Sudah Menikah', ' Percayalah padaku', 'PROV. JAWA TENGAH', 'KOTA SEMARANG', 'KEC. GUNUNG SINDUR', '', ''),
(12, 'Hellow', 'My fans', 'isnatulamanah0417@gmail.com', '730d55f2098433d9bbb94de2c07f412d', 'user.png', '25/01/2022', 0, '0', '2001-01-01', '0', 0, 0, '0', '0', 'idcard.png', '0', '0', '0', '0', '0', '', ''),
(13, 'Laras', 'W', 'putriwahyuni@gmail.com', '10a9d6772aa5772359d8973676bc278c', '828-thumb-1.jpg', '25/01/2022', 2, 'Perempuan', '2002-04-29', '083862727824', 21, 200000, ' jogjakarta', 'Baby Sitter', 'idcard.png', 'Belum Menikah', 'pengalaman kerja 5 tahun', 'PROV. JAWA TENGAH', 'KAB. KEPULAUAN SERIBU', 'KEC. KEMAYORAN', '', ''),
(14, 'Qi', 'Lin', 'qilin@gmail.com', '7b928de9a3eea6b11b732cb25b8ed5df', 'user.png', '26/01/2022', 0, '0', '2001-01-01', '0', 0, 0, '0', '0', 'idcard.png', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id_client` int(11) NOT NULL,
  `namad_client` varchar(30) NOT NULL,
  `namab_client` varchar(30) NOT NULL,
  `email_client` varchar(30) NOT NULL,
  `password_client` varchar(255) NOT NULL,
  `foto_client` varchar(255) NOT NULL,
  `tanggal_daftar_c` varchar(30) NOT NULL,
  `status_client` int(11) NOT NULL,
  `alamat_client` text NOT NULL,
  `no_hp_client` varchar(15) NOT NULL,
  `foto_ktp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id_client`, `namad_client`, `namab_client`, `email_client`, `password_client`, `foto_client`, `tanggal_daftar_c`, `status_client`, `alamat_client`, `no_hp_client`, `foto_ktp`) VALUES
(1, 'Hanifah', 'Fahmi', 'wirantilaras86@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '695-user-9.png', '10/01/2022', 2, ' Kebumen', '081390498700', 'idcard.png'),
(2, 'Riska', 'Amalia', 'laraswiranti82@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '667-user-1.png', '13/01/2022', 2, ' 081390498750', '081390832249', ''),
(3, 'Sari', 'Mie', 'lalala@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '308-1_20.jpg', '13/01/2022', 3, ' Kebumen', '08888888888', 'idcard.png'),
(4, 'Rita', 'Amalia', 'blinkjennie015@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', '764-user-9.png', '17/01/2022', 2, 'Kebumen', '089789876543', 'idcard.png'),
(5, 'Lisa', 'Aulia', 'putriwahyuni@gmail.com', '10a9d6772aa5772359d8973676bc278c', '610-163813917_441141343634728_5926446094369045810_n.jpg', '25/01/2022', 2, ' Jogjakarta', '081390832240', ''),
(6, 'Lilis', 'Lin', 'lis@gmail.com', '7b928de9a3eea6b11b732cb25b8ed5df', 'user.png', '26/01/2022', 0, '0', '0', 'idcard.png'),
(7, 'Suci', 'Icus', 'sanirsuci@gmail.com', 'dc6690dcdb0e2d89d4bae81f7951f528', 'user.png', '26/01/2022', 0, '0', '0', 'idcard.png');

-- --------------------------------------------------------

--
-- Table structure for table `lowongan`
--

CREATE TABLE `lowongan` (
  `id_lowongan` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `judul_lowongan` varchar(50) NOT NULL,
  `status_lowongan` varchar(30) NOT NULL,
  `waktu_terbit` varchar(30) NOT NULL,
  `harga` int(11) NOT NULL,
  `isi` text NOT NULL,
  `awal` varchar(30) NOT NULL,
  `akhir` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lowongan`
--

INSERT INTO `lowongan` (`id_lowongan`, `id_client`, `judul_lowongan`, `status_lowongan`, `waktu_terbit`, `harga`, `isi`, `awal`, `akhir`) VALUES
(3, 5, 'Mencari Baby Sitter  untuk  anak usia 7 tahun ', 'Terbitkan', 'Wednesday, 26 January 2022', 200000, '<p>Diperbolehkan menginap</p>', '2022-02-14', '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE `pemesanan` (
  `id_pemesanan` int(11) NOT NULL,
  `id_bs` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `waktu_pemesanan` varchar(30) NOT NULL,
  `dari` varchar(30) NOT NULL,
  `sampai` varchar(20) NOT NULL,
  `harga` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `status_pemesanan` int(11) NOT NULL,
  `status_baca` int(11) NOT NULL,
  `status_asal` int(11) NOT NULL,
  `alasan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemesanan`
--

INSERT INTO `pemesanan` (`id_pemesanan`, `id_bs`, `id_client`, `waktu_pemesanan`, `dari`, `sampai`, `harga`, `total`, `status_pemesanan`, `status_baca`, `status_asal`, `alasan`) VALUES
(1, 1, 1, 'Monday, 10 January 2022', '2022-01-10', '2022-01-13', 80000, 240000, 1, 1, 0, ''),
(3, 4, 1, 'Friday, 14 January 2022', '2021-01-12', '2021-12-15', 200000, 67400000, 3, 1, 1, 'Maaf, sudah terisi'),
(4, 1, 2, 'Friday, 14 January 2022', '', '', 80000, 0, 1, 1, 0, ''),
(5, 10, 1, 'Sunday, 23 January 2022', '2021-01-12', '2021-12-15', 200000, 67400000, 1, 1, 1, '0'),
(6, 13, 1, 'Tuesday, 25 January 2022', '2021-01-12', '2021-12-15', 200000, 67400000, 1, 1, 1, '0'),
(7, 1, 5, 'Tuesday, 25 January 2022', '2022-01-12', '2022-01-14', 80000, 0, 1, 1, 0, '0'),
(8, 13, 5, 'Wednesday, 26 January 2022', '2022-01-26', '2022-02-27', 200000, 0, 1, 1, 0, '0'),
(9, 13, 5, 'Wednesday, 26 January 2022', '2022-02-12', '2022-02-13', 100000, 100000, 4, 0, 1, 'Jadwal Penuh'),
(10, 2, 5, 'Wednesday, 26 January 2022', '2022-02-11', '2022-02-12', 0, 0, 1, 0, 0, '0'),
(11, 13, 2, 'Wednesday, 26 January 2022', '2022-02-11', '2022-03-12', 200000, 0, 1, 0, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `pemilik`
--

CREATE TABLE `pemilik` (
  `id_pemilik` int(11) NOT NULL,
  `namad_pemilik` varchar(30) NOT NULL,
  `namab_pemilik` varchar(30) NOT NULL,
  `email_pemilik` varchar(30) NOT NULL,
  `password_pemilik` varchar(255) NOT NULL,
  `foto_pemilik` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemilik`
--

INSERT INTO `pemilik` (`id_pemilik`, `namad_pemilik`, `namab_pemilik`, `email_pemilik`, `password_pemilik`, `foto_pemilik`) VALUES
(1, 'Laras', 'Wiranti', 'laraswiranti82@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '510-thumb-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id_pengaturan` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `judul` text NOT NULL,
  `bantuan_admin` text NOT NULL,
  `bantuan_client` text NOT NULL,
  `bantuan_bs` text NOT NULL,
  `penulis` varchar(30) NOT NULL,
  `pengertian_fuzzy` text NOT NULL,
  `aturan_fuzzy` text NOT NULL,
  `himpunan_fuzzy` text NOT NULL,
  `langkah` text NOT NULL,
  `admin_p` varchar(255) NOT NULL,
  `bs_p` varchar(255) NOT NULL,
  `client_p` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id_pengaturan`, `logo`, `icon`, `deskripsi`, `judul`, `bantuan_admin`, `bantuan_client`, `bantuan_bs`, `penulis`, `pengertian_fuzzy`, `aturan_fuzzy`, `himpunan_fuzzy`, `langkah`, `admin_p`, `bs_p`, `client_p`) VALUES
(1, '38-4ever.png', '994-4ever.png', '<h1><b style=\"\">Baby Sitter Nanny Service</b><span style=\"font-family: Impact;\">ï»¿</span></h1>', 'Happy 4ever', '<div><br></div><ol><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN KONFIRMASI<b> PEMESANAN AKTIF </b>JIKA PEMESANAN DINYATAKAN <b>DITERIMA.</b></span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN KONFIRMASI <b>PEMESANAN SELESAI </b>BERDASARKAN DATA YANG ADA.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN PROSES FUZZIFIKASI BERDASARKAN <b>PENILAIAN </b>YANG MASUK.</span></li></ol>', '<ol><li><span style=\"font-family: \" courier=\"\" new\";\"=\"\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ï»¿AKUN PENGGUNA HARUS</span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> AKTIF</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> UNTUK DAPAT MELAKUKAN POSTING LOWONGAN DAN MEMESAN BABY SITTER.</span></span></li><li><span style=\"font-family: \" courier=\"\" new\";\"=\"\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â AKUN PENGGUNA </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">TIDAK AKTIF</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">, MAKA TIDAK DAPAT MELAKUKAN PROSES DATA.</span></span></li><li><span style=\"font-family: \" courier=\"\" new\";\"=\"\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">JIKA PENGGUNA </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">LUPA PASSWORD</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> SILAHKAN AJUKAN LUPA PASSWORD PADA BAGIAN MENU LOGIN.</span></span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">TRANSAKSI DINYATAKAN </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">LUNAS</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> JIKAÂ  PENGGUNAÂ  MELAKUKAN KONFIRMASI TRANSAKSI PADA MENU PEMESANAN DAN PIHAK KEDUA TELAH MELAKUKAN KONFIRMASI TRANSAKSI.Â </span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKAN</span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> AKTIF</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> JIKA KEDUA PIHAK TELAH MENYETUJUI PEMESANAN</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKAN </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">SELESAI</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> BERDASARKAN WAKTU YANG DITENTUKAN</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">AKUN PENGGUNA DAPAT MELAKUKAN PENILAIAN TERHADAP PIHAK KEDUA SETELAH STATUS PEMESANAN DINYATAKAN <b>SELESAI</b>.</span></li><li>AKUN PENGGUNA DAPAT MELAKUKAN<b> CETAK</b>Â PADA MENU PEMESANAN DAN TRANSAKSI.</li></ol>', '<ol><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ï»¿AKUN PENGGUNA HARUS <b>AKTIF</b> UNTUK DAPAT MELAKUKAN PENGAJUAN LOWONGAN DAN DIPOSTING KE MENU PENCARIAN BABY SITTER.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">AKUN PENGGUNA <b>TIDAK AKTIF,</b> MAKA TIDAK DAPAT MELAKUKAN PROSES DATA.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">JIKA PENGGUNA LUPA PASSWORD SILAHKAN AJUKAN LUPA PASSWORD PADA BAGIAN MENU LOGIN.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">TRANSAKSI DINYATAKANÂ </span><span style=\"font-weight: bolder;\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">LUNAS</span></span><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â JIKAÂ  PENGGUNAÂ  MELAKUKAN KONFIRMASI TRANSAKSI PADA MENU PEMESANAN DAN PIHAK KEDUA TELAH MELAKUKAN KONFIRMASI TRANSAKSI.Â </span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKAN</span><span style=\"font-weight: bolder;\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â AKTIF</span></span><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â JIKA KEDUA PIHAK TELAH MENYETUJUI PEMESANAN</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKANÂ </span><span style=\"font-weight: bolder;\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">SELESAI</span></span><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â BERDASARKAN WAKTU YANG DITENTUKAN.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">AKUN PENGGUNA MENDAPATKAN PENILAIAN DARI PIHAK KEDUA JIKA STATUS PEMESANAN DINYATAKAN <b>SELESAI.</b></span></li><li>AKUN PENGGUNA DAPAT MELAKUKAN<span style=\"font-weight: bolder;\">Â CETAK</span>Â PADA MENU PEMESANAN DAN TRANSAKSI.</li></ol>', 'Laras Wiranti', '<p><span style=\"font-family: Verdana;\" comic=\"\" sans=\"\" ms\";\"=\"\">Fuzzy Sugeno merupakan fuzzy yang memiliki Output (konsekuen) berupa konstanta atau persamaan linear. Metode ini diperkenalkan oleh Takagi - Sugeno pada tahun 1985 sehingga metode ini sering juga dinamakan dengan metode TSK.</span></p>', '<p><br></p><table class=\"table table-bordered\"><tbody><tr><td>IF</td><td>ATTITUDE</td><td>SERVICE</td><td>THEN</td></tr><tr><td>R1</td><td>KURANG</td><td>KURANG</td><td>60</td></tr><tr><td>R2</td><td>KURANG</td><td>BAIK</td><td><p>75</p></td></tr><tr><td>R3</td><td>KURANG</td><td>MEMUASKAN</td><td>80</td></tr><tr><td>R4</td><td>BAIK</td><td>KURANG</td><td>75</td></tr><tr><td>R5</td><td>BAIK</td><td>BAIK</td><td><p>80</p></td></tr><tr><td>R6</td><td>BAIK</td><td>MEMUASKAN</td><td>85</td></tr><tr><td>R7</td><td>MEMUASKAN</td><td>KURANG</td><td>80</td></tr><tr><td>R8</td><td>MEMUASKAN</td><td>BAIK</td><td><p>90</p></td></tr><tr><td>R9</td><td>MEMUASKAN</td><td>MEMUASKAN</td><td>100</td></tr><tr><td><br></td><td></td><td></td><td></td></tr></tbody></table>', '<p><span style=\"font-family: Verdana;\">Sistem Kinerja Penilaian Kinerja Baby SitterÂ </span></p><p><span style=\"font-family: Verdana;\">1. Variabel FuzzyÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude (Perilaku) dan Service (Layanan)</span></p><p><span style=\"font-family: Verdana;\">2. Himpunan FuzzyÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude : Kurang, Baik, MemuaskanÂ </span></p><p><span style=\"font-family: Verdana;\">Service : Kurang, Baik, MemuaskanÂ </span></p><p><span style=\"font-family: Verdana;\">3. Semesta PembicaraanÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude : [0 100]</span></p><p><span style=\"font-family: Verdana;\">Service : [0 100]</span></p><p><span style=\"font-family: Verdana;\">4. DomainÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude :Â </span></p><p><span style=\"font-family: Verdana;\">Kurang = [0 60]</span></p><p><span style=\"font-family: Verdana;\">Baik = [70 80]</span></p><p><span style=\"font-family: Verdana;\">Memuaskan= [80 100]</span></p>', '<div><span style=\"font-family: Verdana;\">LANGKAH - LANGKAH <a href=\"http://localhost/cares/admin/fuzzifikasi.php\" target=\"_blank\">FUZZIFIKASI&nbsp;</a></span></div><ol><li><span style=\"font-family: Verdana;\">MENGHITUNG DERAJAT KEANGGOTAAN&nbsp;</span></li><li><span style=\"font-family: Verdana;\">MENGHUBUNGKAN DENGAN ATURAN FUZZY</span></li><li>MENGHITUNG NILAI OUTPUT</li></ol>', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian`
--

CREATE TABLE `penilaian` (
  `id_penilaian` int(11) NOT NULL,
  `id_pemesanan` varchar(30) NOT NULL,
  `waktu_penilaian` varchar(30) NOT NULL,
  `nilai_attitude` int(11) NOT NULL,
  `nilai_service` int(11) NOT NULL,
  `m1` double NOT NULL,
  `m2` double NOT NULL,
  `m3` double NOT NULL,
  `n1` double NOT NULL,
  `n2` double NOT NULL,
  `n3` double NOT NULL,
  `fo` double NOT NULL,
  `hasil` double NOT NULL,
  `status_penilaian` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penilaian`
--

INSERT INTO `penilaian` (`id_penilaian`, `id_pemesanan`, `waktu_penilaian`, `nilai_attitude`, `nilai_service`, `m1`, `m2`, `m3`, `n1`, `n2`, `n3`, `fo`, `hasil`, `status_penilaian`) VALUES
(1, '1', 'Monday, 10 January 2022', 70, 67, 0, 1, 0, 0, 0.85, 0, 60, 0, 0),
(2, '5', 'Sunday, 23 January 2022', 50, 55, 0.5, 0, 0, 0.25, 0.25, 0, 55, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `id_bs` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `id_admin` int(11) NOT NULL,
  `posisi` int(11) NOT NULL,
  `waktu_pesan` varchar(30) NOT NULL,
  `label` varchar(25) NOT NULL,
  `isi` text NOT NULL,
  `status_baca` int(11) NOT NULL,
  `file` varchar(255) NOT NULL,
  `status_pesan` int(11) NOT NULL,
  `jawaban` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `id_bs`, `id_client`, `id_admin`, `posisi`, `waktu_pesan`, `label`, `isi`, `status_baca`, `file`, `status_pesan`, `jawaban`) VALUES
(1, 0, 0, 0, 2, '13-02-2009 23:31', 'Pengembalian Dana', 'Baby sitter tidak masuk saat pemesanan sudah dinyatakan aktif.', 0, '484-Kaori preview.png', 0, ''),
(2, 4, 0, 0, 2, '13-02-2009 23:31', 'Laporan Penyalahgunaan', 'Terjadi kekerasan pada anak', 0, '162-KEKERASAN.jpg', 0, '0'),
(3, 10, 0, 0, 2, '13-02-2009 23:31', 'Bantuan', 'dana belum dicairkan', 0, '861-pc4.jpg', 0, '0'),
(4, 13, 0, 0, 2, '14-02-2009 06:31', 'Bantuan', 'uang belum dicairkan dari admin', 0, '594-pc1.jpg', 0, '0'),
(5, 13, 0, 0, 2, '14-02-2009 06:31', 'Laporan Penyalahgunaan', 'Terdapat kekerasan anak disini', 0, '707-KEKERASAN.jpg', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_pemesanan` varchar(30) NOT NULL,
  `status_transaksi` int(11) NOT NULL,
  `waktu_transaksi` varchar(40) NOT NULL,
  `bukti_transaksi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_pemesanan`, `status_transaksi`, `waktu_transaksi`, `bukti_transaksi`) VALUES
(1, '1', 1, 'Monday, 10 January 2022', '309-1_10.jpg'),
(2, '5', 2, 'Sunday, 23 January 2022', '945-02-2.jpg'),
(3, '11', 0, 'Wednesday, 26 January 2022', '659-pc3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`),
  ADD UNIQUE KEY `email_admin` (`email_admin`);

--
-- Indexes for table `bs`
--
ALTER TABLE `bs`
  ADD PRIMARY KEY (`id_bs`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id_client`);

--
-- Indexes for table `lowongan`
--
ALTER TABLE `lowongan`
  ADD PRIMARY KEY (`id_lowongan`),
  ADD KEY `id_client` (`id_client`);

--
-- Indexes for table `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`),
  ADD KEY `id_bs` (`id_bs`,`id_client`);

--
-- Indexes for table `pemilik`
--
ALTER TABLE `pemilik`
  ADD PRIMARY KEY (`id_pemilik`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id_pengaturan`);

--
-- Indexes for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`id_penilaian`),
  ADD UNIQUE KEY `id_pemesanan_2` (`id_pemesanan`),
  ADD KEY `id_pemesanan` (`id_pemesanan`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`),
  ADD KEY `id_bs` (`id_bs`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_admin` (`id_admin`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_pemesanan` (`id_pemesanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bs`
--
ALTER TABLE `bs`
  MODIFY `id_bs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lowongan`
--
ALTER TABLE `lowongan`
  MODIFY `id_lowongan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pemesanan`
--
ALTER TABLE `pemesanan`
  MODIFY `id_pemesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pemilik`
--
ALTER TABLE `pemilik`
  MODIFY `id_pemilik` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pengaturan`
--
ALTER TABLE `pengaturan`
  MODIFY `id_pengaturan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `id_penilaian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
