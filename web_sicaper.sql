-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2024 pada 03.59
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_sicaper`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_pendukung`
--

CREATE TABLE `berkas_pendukung` (
  `id` int(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `ijazah` varchar(50) NOT NULL,
  `transkrip_nilai` varchar(100) NOT NULL,
  `surat_sehat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `berkas_pendukung`
--

INSERT INTO `berkas_pendukung` (`id`, `email`, `ijazah`, `transkrip_nilai`, `surat_sehat`) VALUES
(23, 'rijalvale@gmail.com', 'ijazahfoto/Screenshot (680).png', 'transkripfoto/Screenshot (661).png', 'sksfoto/Screenshot (681).png'),
(24, 'kamilabdillah12@gmail.com', 'ijazahfoto/Screenshot (636).png', 'transkripfoto/Screenshot (638).png', 'sksfoto/Screenshot (644).png'),
(26, 'kevinwinata50@Gmail.com', 'ijazahfoto/Screenshot (649).png', 'transkripfoto/Screenshot (652).png', 'sksfoto/Screenshot (676).png'),
(27, 'kevinwinata47@gmail.com', 'ijazahfoto/Screenshot (648).png', 'transkripfoto/Screenshot (638).png', 'sksfoto/Screenshot (651).png'),
(28, 'martisjago11@gmail.com', 'ijazahfoto/Screenshot (633).png', 'transkripfoto/Screenshot (649).png', 'sksfoto/Screenshot (678).png'),
(135, 'kevinwinata478@gmail.com', 'ijazahfoto/Screenshot (693).png', 'transkripfoto/Screenshot (721).png', 'sksfoto/Screenshot (696).png'),
(136, 'kamilabdillah22@gmail.com', 'ijazahfoto/1199914.png', 'transkripfoto/Gambar WhatsApp 2023-10-23 pukul 10.36.27_e7573cbd.jpg', 'sksfoto/1_St_hPlFBBczBVkmPtB0RqQ.jpeg'),
(137, 'kepinowinata@gmail.com', 'ijazahfoto/1_St_hPlFBBczBVkmPtB0RqQ.jpeg', 'transkripfoto/1.png', 'sksfoto/1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_akun`
--

CREATE TABLE `data_akun` (
  `id` int(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_akun`
--

INSERT INTO `data_akun` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(8, 'Kevien Abdull', 'Winata21', 'kevinwinata50@Gmail.com', 'Kevien1234'),
(10, 'Martis', 'Jago', 'martisjago11@gmail.com', '1234567'),
(11, 'Iwan', 'Setiawan', 'kamilabdillah22@gmail.com', 'Iwan1234'),
(12, 'kepino', 'winataaa', 'kepinowinata@gmail.com', '123321');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(255) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nisn` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_telpon` varchar(255) NOT NULL,
  `asal_sekolah` varchar(50) NOT NULL,
  `nilai_akhir` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `nisn`, `alamat`, `no_telpon`, `asal_sekolah`, `nilai_akhir`, `email`) VALUES
(4, 'valee', '030304', 'jl.sultan alauddin rt 01 kelurahan mekar sari kecamatan balikpapan tengah', '08129430432', 'SMAN 8 BALIKPAPAN', '99', 'vale32@gmail.com'),
(6, 'Kevien Winata', '011296276623', 'Jl.DrSutomo RT 64 No 51 Kelurahan Karang Rejo Kecamatan Balikpapan Tengah', '081548748554', 'SMAN 2 Balikpapan', '100', 'kevinwinata47@gmail.com'),
(7, 'Kamil Abdillah', '01129627661221', 'Jl.DrSutomo RT 64 No 51 Kelurahan Karang Rejo Kecamatan Balikpapan Tengah', '08353413910', 'SMAN 2 Balikpapan', '90', 'kevinwinata50@Gmail.com'),
(9, 'martis', '932022043', 'JLN.Seokarno Hatta Km 08 Balikpapan Utara', '08125721823', 'SMK Setia Budi', '90', 'martisjago11@gmail.com'),
(10, 'martis', '089877979', 'Jl. Dr Sutomo RT 64 No 51 Kel.Karang Rejo Kecamatan Balikpapan Tengah', '59684621232', 'SMAN 1 Balikpapan', '100', 'martisjago11@gmail.com'),
(11, 'vexana', '998878', 'jl.mobilegteng@gmail.com', '089786876', 'SMK 3 BPP', '75', 'vexana01@gmail.com'),
(13, 'Iwan Setiawan', '0112962766125', 'Jl. Dr Sutomo RT 64 No 51 Kel.Karang Rejo Kecamatan Balikpapan Tengah', '088142092348', 'SMK Setia Budi', '100', 'kamilabdillah22@gmail.com'),
(14, 'Kevien Abdul Winata', '01129627662311', 'Jl. Dr Sutomo RT 64 No 51 Kel.Karang Rejo Kecamatan Balikpapan Tengah', '0815487485541', 'SMAN 2 Balikpapan', '90', 'kepinowinata@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `program_studii`
--

CREATE TABLE `program_studii` (
  `id` int(255) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `program_studi` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `program_studii`
--

INSERT INTO `program_studii` (`id`, `jurusan`, `program_studi`, `email`) VALUES
(1, 'Rekayasa Elektroo', 'elektronika', 'kevinwinata50@Gmail.com'),
(5, 'Akuntasi', 'akuntansi manajemen', 'martisjago1@gmail.com'),
(11, 'Rekayasa Elektro', 'elektronika', 'kamilabdillah22@gmail.com'),
(12, 'Rekayasa Elektro', 'teknik kendali', 'kepinowinata@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berkas_pendukung`
--
ALTER TABLE `berkas_pendukung`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indeks untuk tabel `data_akun`
--
ALTER TABLE `data_akun`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indeks untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `program_studii`
--
ALTER TABLE `program_studii`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berkas_pendukung`
--
ALTER TABLE `berkas_pendukung`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT untuk tabel `data_akun`
--
ALTER TABLE `data_akun`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `program_studii`
--
ALTER TABLE `program_studii`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
