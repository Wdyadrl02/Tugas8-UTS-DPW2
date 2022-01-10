-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 06:44 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utswidya`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `write` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `id_user`, `title`, `write`, `description`, `created_at`, `updated_at`) VALUES
(39, 12, 'Plaid shirt (kemeja kotak-kotak)', 'widya', 'Plaid shirt atau kemeja kotak-kotak awalnya lebih sering digunakan remaja atau dewasa laki-laki, namun dengan tren fashion yang terus berkembang, anak bisa menggunakan kemeja kotak-kotak oversize ini sebagai outer pengganti kardigan.\r\n\r\nMemadukannya dengan kaos, jeans, dan sneakers membuat penampilan anak terkesan lebih edgy, santai, kasual, namun tetap kekinian untuk diunggah ke media sosial. Pastikan anak memilih warna hijab yang sesuati dengan tema pakaiannya ya, Ma!', '2021-12-22 10:37:58', '2021-12-22 10:37:58'),
(40, 12, 'Oversize sweater warna lilac', 'widya', '\"Oversize\" kini menjadi model pakaian yang banyak dicari para remaja perempuan khususnya yang menggunakan hijab, mengapa? Karena baju oversize ini memiliki ukuran yang lebih besar dari tubuh, sehingga tidak membentuk lekukan badan.\r\n\r\nWarna lilac juga menjadi tren akhir-akhir ini, sehingga memilih sweater oversize berwarna lilac seperti contoh di atas bisa membuat penampilan anak menjadi lebih kekinian namun tetap nyaman digunakan.', '2021-12-22 10:38:19', '2021-12-22 10:38:19'),
(41, 12, 'Tampil swag dengan bucket hat', 'widya', 'Jika anak perempuan mama termasuk remaja yang tomboy, bergaya swag dengan bucket hat tentunya bisa membuat penampilan anak jadi lebih kece. Untuk menunjang penampilannya, anak juga bisa menggunakan celana cargo berbahan corduroy.\r\n\r\nSelain dengan menggunakan sweater, style ini bisa dipadukan dengan t-shirt dan manset, atau dengan kemeja oversize. Jangan lupa menggunakan kacamata retro untuk membuat penampilan lebih kekinian ya', '2021-12-22 10:38:39', '2021-12-22 10:38:39'),
(42, 12, 'Kardigan panjang', 'widya', 'Di cuaca yang sering berubah-ubah, terkadang membuat remaja bingung untuk menggunakan jaket atau hanya kaos berlengan panjang untuk ke luar rumah. Salah satu solusi untuk masalah ini yaitu menggunakan kardigan panjang.\r\n\r\nKardigan panjang yang tidak terlalu tebal dan tidak terlalu tipis ini dapat melindungi anak dari cuaca yang berubah-ubah.\r\n\r\nKardigan juga bisa disesuaikan dengan gaya berpakaian anak, misalnya jika ingin tampil feminim, anak bisa mengombinasikan kardigan panjang, t-shirt, dan berwarna cerah, serta mengenakan boyfriend jeans atau celana bahan seperti gambar di atas.', '2021-12-22 10:39:02', '2021-12-22 10:39:02'),
(43, 12, 'Maxi plaid skrit', 'widya', 'Tak hanya sebagai kemeja, perkembangan motif kotak-kotak saat ini juga dijadikan sebagai outfit perempuan, salah satunya rok panjang atau maxi skirt. Pemilihan rok panjang bermotif kotak-kotak ini dapat dipadukan dengan atasan yang polos. Terlalu banyak menggunakan motif dapat membuat style anak terkesan lebih ramai.\r\n\r\nAnak bisa memadukannya dengan hijab berwarna netral yang senada dengan rok agar lebih matching, serta penggunaan kardigan berwarna cerah untuk mengubah OOTD anak menjadi lebih modis.', '2021-12-22 10:39:22', '2021-12-22 10:39:22'),
(44, 13, 'Overall dress', 'widya 2', 'Model overall dress ini dapat menjadi pilihan remaja perempuan yang tidak mau repot-repot memadukan baju, celana, atau outer apa yang akan digunakan. Karena dengan menggunakan overall, anak hanya perlu memilih warna kaus apa yang senada dengan overall dress-nya.\r\n\r\nOverall dress ini juga bisa digunakan dalam beberapa jenis kegiatan, baik kasual maupun formal. Jika ingin menggunakannya secara santai, anak bisa memadukannya dengan aksesori berupa kalung, tas selempang, dan sepatu sneakers.\r\n\r\nDan jika digunakan secara formal, anak bisa memadukannya dengan belt, hand bag, dan sepatu sendal ber-heels rendah. Pilih warna hijab yang senada dengan warna kaus agar tampilan overall dress menjadi lebih nyata', '2021-12-22 10:43:47', '2021-12-22 10:43:47'),
(45, 13, 'Ripped denim jacket', 'widya 2', 'Jika anak memiliki jaket jeans yang sobek, jangan langsung dibuang dulu ya, Ma! Karena jika masih layak digunakan, remaja mama justru bisa mendapatkan penampilan kasual dan kekinian. Denim menjadi pakaian yang tidak tergantikan oleh tren apapun.\r\n\r\nPaduan jaket denim dan kaos bermotif garis-garis seperti contoh di atas juga dapat menjadi solusi ketika remaja ingin berjalan-jalan dengan teman, baik outdoor maupun indoor.\r\n\r\nBahannya yang tebal dapat melindungi anak dari paparan sinar matahari dan cuaca dingin akibat hujan.', '2021-12-22 10:44:05', '2021-12-22 10:44:05');

-- --------------------------------------------------------

--
-- Table structure for table `coment`
--

CREATE TABLE `coment` (
  `id` int(11) NOT NULL,
  `isi` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coment`
--

INSERT INTO `coment` (`id`, `isi`, `nama`, `created_at`, `updated_at`) VALUES
(33, 'style hijab keren', 'widya', '2021-12-22 10:42:29', '2021-12-22 10:42:29');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(12, 'widya', 'widya@gmail.com', 'widya', '$2y$10$xUuMVeS0lS0I5ZxHBvVCreqyc2jX9DZ2iCRha51Ol7FmfUdehQrMm', NULL, '2021-12-22 10:35:57', '2021-12-22 10:35:57'),
(13, 'widya2', 'widya2@gmail.com', 'widya2', '$2y$10$AtbQs3c/ONc9Ab9nqmRhtea0GOyhdgofvHV5H7knTaIgWAEPxZ332', NULL, '2021-12-22 10:43:10', '2021-12-22 10:43:10');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(1, 3, '089689203086', '2021-11-13 22:47:36', '2021-11-13 22:47:36'),
(2, 4, '089689203086', '2021-11-15 05:38:12', '2021-11-15 05:38:12'),
(4, 6, NULL, '2021-11-16 23:42:47', '2021-11-16 23:42:47'),
(5, 7, '089689203086', '2021-11-16 23:44:43', '2021-11-16 23:44:43'),
(6, 5, '089689203086', '2021-11-18 00:41:24', '2021-11-18 00:41:24'),
(7, 6, NULL, '2021-12-19 06:01:45', '2021-12-19 06:01:45'),
(8, 7, NULL, '2021-12-19 06:28:18', '2021-12-19 06:28:18'),
(9, 8, NULL, '2021-12-19 07:18:08', '2021-12-19 07:18:08'),
(10, 9, NULL, '2021-12-19 07:25:27', '2021-12-19 07:25:27'),
(11, 10, NULL, '2021-12-20 08:22:09', '2021-12-20 08:22:09'),
(12, 11, NULL, '2021-12-20 08:38:16', '2021-12-20 08:38:16'),
(13, 12, NULL, '2021-12-22 10:35:57', '2021-12-22 10:35:57'),
(14, 13, NULL, '2021-12-22 10:43:10', '2021-12-22 10:43:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coment`
--
ALTER TABLE `coment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `coment`
--
ALTER TABLE `coment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
