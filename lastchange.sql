-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 22, 2021 at 02:05 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lastchange`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` varchar(50) NOT NULL,
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
('A001', 'Mickey', 'Mouse', 'miki@gmail.com', 'da5595c790625945bcf534c28f785695', '247-324-3.png', '10/11/2021'),
('A002', 'Yuki', 'Chan', 'yuki@gmail.com', '8b72529ec356bfa60828b4da6c2cc610', '744-681-240467774_145293304420475_1616919549600158466_n.jpg', '12/11/2021'),
('A003', 'Indah', 'I', 'changtsu@gmail.com', '164d2638c039d03480b843508eca2dc6', '653-1_39.jpg', '19/11/2021');

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
  `foto_bs` varchar(30) NOT NULL,
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
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bs`
--

INSERT INTO `bs` (`id_bs`, `namad_bs`, `namab_bs`, `email_bs`, `password_bs`, `foto_bs`, `tanggal_daftar_bs`, `status_bs`, `jk_bs`, `tanggal_lahir_bs`, `no_hp_bs`, `umur_bs`, `harga_bs`, `alamat_bs`, `tipe_bs`, `foto_ktp`, `status_nikah`, `deskripsi`) VALUES
(1, 'Feby', 'Santika', 'feby@gmail.com', '202cb962ac59075b964b07152d234b70', '641-27-28-503-6.png', '23/11/2021', 0, '0', '2001-01-01', '081390832249', 0, 0, '  0', '0', '10-113-1.jpg', '0', ''),
(2, 'Lolita', 'L', 'lolita@gmail.com', '0fd06c7ae501e59de591a8d45c47cd38', '1.png', '24/11/2021', 0, '0', '2001-01-01', '081390832249', 0, 0, 'ds', '0', '0', '0', ''),
(3, 'Mei', 'Larasati', 'mei@gmail.com', '57e80e4a04d61577efc6bcdee853c2c1', '161-27-28-503-6.png', '24/11/2021', 2, 'Perempuan', '1997-06-12', '081390832240', 24, 100000, 'Sruweng, Sruweng, Kebumen', 'Nanny Sitter', '965-001.jpg', 'Sudah Menikah', ' Halo saya adalah seorang nanny sitter yang sudah berpengalaman. Saya sangat menyukai dunia anak- anak. Keahlian saya adalah bisa mengajari anak menulis dan melukis.'),
(4, 'April', 'A', 'april@gmail.com', '37d153a06c79e99e4de5889dbe2e7c57', '68-019.jpg', '25/11/2021', 2, 'Perempuan', '2001-01-01', '081390832249', 20, 50000, '     Sruweng', 'Baby Sitter', '24-020.jpg', 'Belum Menikah', '             Hai');

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
  `foto_client` varchar(30) NOT NULL,
  `tanggal_daftar_c` varchar(30) NOT NULL,
  `status_client` int(11) NOT NULL,
  `alamat_client` varchar(30) NOT NULL,
  `no_hp_client` varchar(15) NOT NULL,
  `foto_ktp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id_client`, `namad_client`, `namab_client`, `email_client`, `password_client`, `foto_client`, `tanggal_daftar_c`, `status_client`, `alamat_client`, `no_hp_client`, `foto_ktp`) VALUES
(3, 'Ais', 'S', 'ais@gmail.com', '202cb962ac59075b964b07152d234b70', '575-006.jpg', '21/11/2021', 2, '      Kebumen', '81390800000', ''),
(4, 'Lisa', 'L', 'lisa@gmail.com', 'ed14f4a4d7ecddb6dae8e54900300b1e', '585-033.jpg', '21/11/2021', 3, '  Alian', '81390800000', ''),
(5, 'Qi', 'Lin', 'qilin@gmail.com', '7b81b73d7b1076e27cfc9e095de84b69', '393-033.jpg', '21/11/2021', 2, ' Gombong TImur', '813908000000', '354-033.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fuzzifikasi`
--

CREATE TABLE `fuzzifikasi` (
  `id_fuzzy` int(11) NOT NULL,
  `id_penilaian` int(11) NOT NULL,
  `m1` double NOT NULL,
  `m2` double NOT NULL,
  `m3` double NOT NULL,
  `n1` double NOT NULL,
  `n2` double NOT NULL,
  `n3` double NOT NULL,
  `hasil` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fuzzifikasi`
--

INSERT INTO `fuzzifikasi` (`id_fuzzy`, `id_penilaian`, `m1`, `m2`, `m3`, `n1`, `n2`, `n3`, `hasil`) VALUES
(1, 3, 0, 0.5, 0.5, 0.5, 0, 0, 85),
(2, 3, 0, 0.5, 0.5, 0.5, 0, 0, 85),
(3, 3, 0, 0.5, 0.5, 0.5, 0, 0, 0),
(4, 6, 0, 0.5, 0, 0, 0.5, 0, 80),
(5, 6, 0, 0.5, 0, 0, 0.5, 0, 80),
(6, 6, 0, 0.5, 0, 0, 0.5, 0, 80),
(7, 6, 0, 0.5, 0, 0, 0.5, 0, 80);

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
(1, 5, 'Mencari Baby Sitter  untuk  anak usia 7 tahun ', 'Terbitkan', 'Tuesday, 23 November 2021', 100000, '         <p>Saya membutuhkan seorang baby sitter untuk anak yang berkebutuhan khususÂ  usia 7 tahun. Kriteria baby sitter yang memiliki sifat penyayang anak, penyabar, dan pengertian. Jika memenuhi kriteria silahkan ajukan.Â </p>', '2021-11-26', '2021-11-30'),
(2, 5, 'Mencari Baby Sitter untuk Bayi usia 6 bulan', 'Konsep', 'Tuesday, 23 November 2021', 150000, '   <p>Mencari Baby Sitter untuk membantu mengurus anak saya laki- laki yang baru berusia 6 bulan.Â </p>', '2021-11-28', '2021-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE `pemesanan` (
  `id_pemesanan` varchar(30) NOT NULL,
  `id_bs` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `waktu_pemesanan` varchar(30) NOT NULL,
  `dari` varchar(30) NOT NULL,
  `sampai` varchar(20) NOT NULL,
  `harga` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `status_pemesanan` int(11) NOT NULL,
  `status_baca` int(11) NOT NULL,
  `status_asal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemesanan`
--

INSERT INTO `pemesanan` (`id_pemesanan`, `id_bs`, `id_client`, `waktu_pemesanan`, `dari`, `sampai`, `harga`, `total`, `status_pemesanan`, `status_baca`, `status_asal`) VALUES
('PS03', 3, 5, 'Sunday, 28 November 2021', '2021-11-26', '2021-11-30', 100000, 400000, 4, 1, 1),
('PS07', 4, 5, 'Sunday, 28 November 2021', '2021-12-11', '2021-12-17', 50000, 300000, 0, 1, 0);

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
(1, 'Laras', 'Wiranti', 'wlaras154@gmail.com', 'ac74a3e1ab538697f47b393f22652fab', '802-Logo Rilis Album Band Indie Minimalis Tipografi Hitam Putih Hijau.png');

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
  `langkah` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id_pengaturan`, `logo`, `icon`, `deskripsi`, `judul`, `bantuan_admin`, `bantuan_client`, `bantuan_bs`, `penulis`, `pengertian_fuzzy`, `aturan_fuzzy`, `himpunan_fuzzy`, `langkah`) VALUES
(1, '586-033.jpg', '209-033.jpg', '<h1><b style=\"\">Baby Sitter Nanny Service</b><span style=\"font-family: Impact;\">ï»¿</span></h1>', 'B-Care', '<ol><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ï»¿AKUN ADMIN MELIHAT <b>PESAN RESET PASSWORD</b> DAN MELAKUKAN RESET PASSWORD SESUAI DATA YANG MASUK KE BAGIAN MENU PENGGUNA.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN KONFIRMASI<b> PEMESANAN AKTIF </b>JIKA PEMESANAN DINYATAKAN <b>DITERIMA.</b></span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN KONFIRMASI <b>PEMESANAN SELESAI </b>BERDASARKAN DATA YANG ADA.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN PROSES FUZZIFIKASI BERDASARKAN <b>PENILAIAN </b>YANG MASUK.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ADMIN MELAKUKAN<b> CETAK DATA</b> BERUPA : DATA ADMIN, DATA CLIENT, DATA BABY SITTER, DATA PEMESANAN DAN DATA TRANSAKSI.</span></li></ol>', '<ol><li><span style=\"font-family: \" courier=\"\" new\";\"=\"\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ï»¿AKUN PENGGUNA HARUS</span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> AKTIF</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> UNTUK DAPAT MELAKUKAN POSTING LOWONGAN DAN MEMESAN BABY SITTER.</span></span></li><li><span style=\"font-family: \" courier=\"\" new\";\"=\"\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â AKUN PENGGUNA </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">TIDAK AKTIF</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">, MAKA TIDAK DAPAT MELAKUKAN PROSES DATA.</span></span></li><li><span style=\"font-family: \" courier=\"\" new\";\"=\"\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">JIKA PENGGUNA </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">LUPA PASSWORD</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> SILAHKAN AJUKAN LUPA PASSWORD PADA BAGIAN MENU LOGIN.</span></span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">TRANSAKSI DINYATAKAN </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">LUNAS</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> JIKAÂ  PENGGUNAÂ  MELAKUKAN KONFIRMASI TRANSAKSI PADA MENU PEMESANAN DAN PIHAK KEDUA TELAH MELAKUKAN KONFIRMASI TRANSAKSI.Â </span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKAN</span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> AKTIF</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> JIKA KEDUA PIHAK TELAH MENYETUJUI PEMESANAN</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKAN </span><b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">SELESAI</span></b><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\"> BERDASARKAN WAKTU YANG DITENTUKAN</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">AKUN PENGGUNA DAPAT MELAKUKAN PENILAIAN TERHADAP PIHAK KEDUA SETELAH STATUS PEMESANAN DINYATAKAN <b>SELESAI</b>.</span></li><li>AKUN PENGGUNA DAPAT MELAKUKAN<b> CETAK</b>Â PADA MENU PEMESANAN DAN TRANSAKSI.</li></ol>', '<ol><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">ï»¿AKUN PENGGUNA HARUS <b>AKTIF</b> UNTUK DAPAT MELAKUKAN PENGAJUAN LOWONGAN DAN DIPOSTING KE MENU PENCARIAN BABY SITTER.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">AKUN PENGGUNA <b>TIDAK AKTIF,</b> MAKA TIDAK DAPAT MELAKUKAN PROSES DATA.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">JIKA PENGGUNA LUPA PASSWORD SILAHKAN AJUKAN LUPA PASSWORD PADA BAGIAN MENU LOGIN.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">TRANSAKSI DINYATAKANÂ </span><span style=\"font-weight: bolder;\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">LUNAS</span></span><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â JIKAÂ  PENGGUNAÂ  MELAKUKAN KONFIRMASI TRANSAKSI PADA MENU PEMESANAN DAN PIHAK KEDUA TELAH MELAKUKAN KONFIRMASI TRANSAKSI.Â </span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKAN</span><span style=\"font-weight: bolder;\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â AKTIF</span></span><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â JIKA KEDUA PIHAK TELAH MENYETUJUI PEMESANAN</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â PEMESANAN DINYATAKANÂ </span><span style=\"font-weight: bolder;\"><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">SELESAI</span></span><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">Â BERDASARKAN WAKTU YANG DITENTUKAN.</span></li><li><span style=\"font-family: \" comic=\"\" sans=\"\" ms\";\"=\"\">AKUN PENGGUNA MENDAPATKAN PENILAIAN DARI PIHAK KEDUA JIKA STATUS PEMESANAN DINYATAKAN <b>SELESAI.</b></span></li><li>AKUN PENGGUNA DAPAT MELAKUKAN<span style=\"font-weight: bolder;\">Â CETAK</span>Â PADA MENU PEMESANAN DAN TRANSAKSI.</li></ol>', 'Laras Wiranti', '<p><span style=\"font-family: Verdana;\" comic=\"\" sans=\"\" ms\";\"=\"\">Fuzzy Sugeno merupakan fuzzy yang memiliki Output (konsekuen) berupa konstanta atau persamaan linear. Metode ini diperkenalkan oleh Takagi - Sugeno pada tahun 1985 sehingga metode ini sering juga dinamakan dengan metode TSK.</span></p>', '<p><br></p><table class=\"table table-bordered\"><tbody><tr><td>IF</td><td>ATTITUDE</td><td>SERVICE</td><td>THEN</td></tr><tr><td>R1</td><td>KURANG</td><td>KURANG</td><td>60</td></tr><tr><td>R2</td><td>KURANG</td><td>BAIK</td><td><p>75</p></td></tr><tr><td>R3</td><td>KURANG</td><td>MEMUASKAN</td><td>80</td></tr><tr><td>R4</td><td>BAIK</td><td>KURANG</td><td>75</td></tr><tr><td>R5</td><td>BAIK</td><td>BAIK</td><td><p>80</p></td></tr><tr><td>R6</td><td>BAIK</td><td>MEMUASKAN</td><td>85</td></tr><tr><td>R7</td><td>MEMUASKAN</td><td>KURANG</td><td>80</td></tr><tr><td>R8</td><td>MEMUASKAN</td><td>BAIK</td><td><p>90</p></td></tr><tr><td>R9</td><td>MEMUASKAN</td><td>MEMUASKAN</td><td>100</td></tr><tr><td><br></td><td></td><td></td><td></td></tr></tbody></table>', '<p><span style=\"font-family: Verdana;\">Sistem Kinerja Penilaian Kinerja Baby SitterÂ </span></p><p><span style=\"font-family: Verdana;\">1. Variabel FuzzyÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude (Perilaku) dan Service (Layanan)</span></p><p><span style=\"font-family: Verdana;\">2. Himpunan FuzzyÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude : Kurang, Baik, MemuaskanÂ </span></p><p><span style=\"font-family: Verdana;\">Service : Kurang, Baik, MemuaskanÂ </span></p><p><span style=\"font-family: Verdana;\">3. Semesta PembicaraanÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude : [0 100]</span></p><p><span style=\"font-family: Verdana;\">Service : [0 100]</span></p><p><span style=\"font-family: Verdana;\">4. DomainÂ </span></p><p><span style=\"font-family: Verdana;\">Attitude :Â </span></p><p><span style=\"font-family: Verdana;\">Kurang = [0 60]</span></p><p><span style=\"font-family: Verdana;\">Baik = [70 80]</span></p><p><span style=\"font-family: Verdana;\">Memuaskan= [80 100]</span></p>', '<div><span style=\"font-family: Verdana;\">LANGKAH - LANGKAH <a href=\"http://localhost/cares/admin/fuzzifikasi.php\" target=\"_blank\">FUZZIFIKASI&nbsp;</a></span></div><ol><li><span style=\"font-family: Verdana;\">MENGHITUNG DERAJAT KEANGGOTAAN&nbsp;</span></li><li><span style=\"font-family: Verdana;\">MENGHUBUNGKAN DENGAN ATURAN FUZZY</span></li><li>MENGHITUNG NILAI OUTPUT</li></ol>');

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
  `hasil` double NOT NULL,
  `status_penilaian` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penilaian`
--

INSERT INTO `penilaian` (`id_penilaian`, `id_pemesanan`, `waktu_penilaian`, `nilai_attitude`, `nilai_service`, `m1`, `m2`, `m3`, `n1`, `n2`, `n3`, `hasil`, `status_penilaian`) VALUES
(6, 'PS03', 'Sunday, 28 November 2021', 60, 60, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `posisi` int(11) NOT NULL,
  `tanggal_pesan` varchar(30) NOT NULL,
  `status_pesan` int(11) NOT NULL,
  `status_baca` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `email`, `posisi`, `tanggal_pesan`, `status_pesan`, `status_baca`) VALUES
(1, 'selena@gmail.com', 2, '12/11/2021', 0, 1);

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
(1, 'PS01', 0, 'Friday, 26 November 2021', '821-013.jpg'),
(2, 'PS03', 2, 'Sunday, 28 November 2021', '281-10-113-1.jpg');

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
-- Indexes for table `fuzzifikasi`
--
ALTER TABLE `fuzzifikasi`
  ADD PRIMARY KEY (`id_fuzzy`),
  ADD KEY `id_penilaian` (`id_penilaian`);

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
  ADD PRIMARY KEY (`id_pesan`);

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
-- AUTO_INCREMENT for table `bs`
--
ALTER TABLE `bs`
  MODIFY `id_bs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `fuzzifikasi`
--
ALTER TABLE `fuzzifikasi`
  MODIFY `id_fuzzy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lowongan`
--
ALTER TABLE `lowongan`
  MODIFY `id_lowongan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id_penilaian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
