-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2023 at 10:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `umrohku`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `excerpt` text NOT NULL,
  `image` text NOT NULL,
  `description` text NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `reads` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `excerpt`, `image`, `description`, `category_id`, `created_at`, `updated_at`, `reads`) VALUES
(1, 'Sejarah Nabi Ayyub', 'sejarah-nabi-ayyub', 'Kisah Nabi Ayyub', 'blog/images/u63FHJCdmJxuWqPBybeZhTt99w3V4x8GjuFQIkG0.jpg', '<p><strong>KISAH NABI AYYUB</strong></p><p>Dikutip dari gramedia.com, Sebelum ujian kesabaran menimpanya, Nabi Ayyub diberikan limpahan karunia nikmat oleh Allah. Beliau dikaruniai badan sehat dengan wajah yang rupawan. Beliau juga diberi anugerah berupa anak-anak keturunan yang baik dan seorang istri yang setia. Menurut pendapat ulama yang paling populer, nama istri Nabi Ayyub adalah Rahma binti Afraim bin Yusuf bin Ya’qub.</p><p>Di sisi materi, Allah pun memberikan harta yang melimpah sehingga Nabi Ayyub menjadi seorang yang kaya raya. Tak hanya berupa uang, harta tersebut juga mewujud dalam bentuk tanah dan bangunan yang luas di daerah Batsniyyah, salah satu wilayah dari negeri Huran.</p><p>Beliau juga memiliki bermacam binatang ternak dalam jumlah yang sangat banyak hingga tak ada orang yang bisa menandinginya. Binatang ternak tersebut berupa unta, sapi, kuda, keledai, dan kambing. Dengan banyaknya nikmat yang telah Allah diberikan, Nabi Ayyub pun rajin bersyukur. Beliau menjadi seorang hamba yang bertakwa dan menyayangi sesama. Nabi Ayyub rajin menyantuni anak yatim, janda, duafa, dan orang yang sedang dalam perjalanan tapi tak punya uang untuk melanjutkan (ibnu sabil), serta memberi makan orang miskin</p><p><strong>UJIAN KESABARAN NABI AYYUB</strong></p><p>Nama Ayyub&nbsp;alaihissalam&nbsp;disebutkan Allah bersama para Nabi lainnya pada Al-Qur’an Surah An-Nisaa’ ayat 163:</p><p><strong>Sesungguhnya Kami telah memberikan wahyu kepadamu sebagaimana Kami telah memberikan wahyu kepada Nuh dan Nabi-nabi yang kemudiannya, dan Kami telah memberikan wahyu (pula) kepada Ibrahim, Ismail, Ishaq, Ya’qub dan anak cucunya, Isa, Ayyub, Yunus, Harun, dan Sulaiman. Dan Kami berikan Zabur kepada Daud.”</strong></p><p>Kemudian Allah menceritakan tentang ujian yang diberikan kepada Ayyub dan bagaimana beliau bersabar menghadapinya. Sebagaimana firman Allah dalam Surah Sad ayat 41—44:</p><p><strong>“Dan ingatlah akan hamba Kami Ayyub ketika dia menyeru Tuhannya, ‘Sesungguhnya aku diganggu setan dengan penderitaan dan bencana.’ Allah berfirman, ‘Hentakkanlah kakimu; inilah air sejuk untuk mandi dan untuk minum.’</strong></p><p>Dan Kami anugerahi dia (dengan mengumpulkan kembali) keluarganya dan Kami lipat gandakan jumlah mereka, sebagai rahmat dari Kami dan pelajaran bagi orang-orang yang berpikiran sehat.</p><p>Dan ambillah seikat (rumput) dengan tanganmu, lalu pukullah dengan itu dan janganlah engkau melanggar sumpah. Sesungguhnya Kami dapati dia (Ayyub) seorang yang sabar. Dialah sebaik-baik hamba. Sungguh, dia sangat taat (kepada Allah).”</p><p>Allah memberi ujian kepada Nabi Ayyub dengan mengambil kembali seluruh nikmat berlimpah yang Dia berikan kepada beliau. Pertama, Allah timpakan kepada Ayyub&nbsp;alaihissalam&nbsp;penyakit kulit di sekujur tubuhnya.</p><p>Bahkan Ibnu Katsir menafsirkan, tidak ada satu pori-pori pun dari tubuh Nabi Ayyub yang selamat dari penyakit&nbsp;judzam&nbsp;(kusta) itu. Dengan itu Allah mengangkat nikmat paras beliau yang rupawan.</p><p>Badannya yang semula sehat, segar, dan bugar Allah angkat dengan menimpakan tubuh yang sangat lemah karena penyakit itu.&nbsp;Saking&nbsp;lemahnya, dikisahkan Nabi Ayyub sampai tidak sanggup berjalan sendiri untuk buang hajat ke kamar mandi, sehingga istri beliau harus menemani.</p><p>Putra-putri beliau pun Allah ambil, semuanya meninggal dunia. Tak sampai di situ, harta Nabi Ayyub yang berlimpah dan tak ada yang menandingi jumlahnya juga Allah tarik kembali.</p><p>Nabi Ayyub pun jatuh miskin. Ditambah dengan kondisi penyakitnya, semua orang menjauhi beliau. Nabi Ayyub pun mengasingkan diri ke suatu tempat. Hanya istri beliau yang setia menemani, juga dua orang sahabat beliau yang selalu mengunjungi.</p><p>Para ulama pun berselisih pendapat mengenai berapa lamanya Nabi Ayyub menjalani ujian tersebut. Ada yang mengatakan bahwa Nabi Ayyub sakit selama 18 tahun. Ada juga yang berpendapat hanya tiga tahun saja. Sebagian ulama ada pula yang menyebutkan bahwa Ayyub&nbsp;alaihissalam&nbsp;ditimpa musibah tersebut selama 7 tahun 7 bulan 7 hari.</p><p>Namun&nbsp;Rasulullah shalallahu alaihi wassalam&nbsp;pernah bersabda sebagaimana diriwayatkan oleh Anas bin Malik tentang berapa lama waktu Nabi Ayyub menjalani ujian ini:</p><p>“Sesungguhnya Nabiyullah Ayyub ‘alaihissalam berada dalam ujiannya selama delapan belas tahun. Baik keluarga dekat maupun keluarga jauh menolaknya kecuali dua orang laki-laki dari saudara-saudaranya. Kedua saudara itulah yang selalu memberinya makan dan menemuinya.”</p><p>Istri Nabi Ayyub pun sangat kasihan melihat kondisi suaminya itu. Hingga pada suatu hari saat membawakan makanan untuk Nabi Ayyub, sang istri mengusulkan sesuatu kepada beliau.</p><p>“Wahai Ayyub, seandainya engkau mau meminta kepada Allah, tentu Dia akan memberimu jalan keluar,” demikian saran istrinya yang tak tega melihat Ayyub&nbsp;alaihissalam&nbsp;sakit demikian lama.</p><p>Namun, apa jawab Nabi Ayyub? Beliau menolak dengan alasan yang luar biasa. Jawaban inilah yang menandakan betapa tingginya derajat keimanan Nabi Ayyub. Kesabaran tingkat tinggi juga beliau perlihatkan melalui jawaban atas saran istrinya tersebut.</p><p>&nbsp;“Aku telah diberi kesehatan selama 70 tahun. Sakit ini masih derita sedikit yang Allah timpakan sampai aku bisa bersabar sama seperti masa sehatku yaitu 70 tahun,” demikian jawaban Nabi Ayyub. Jawaban tersebut juga sekaligus menjadi penegas bahwa hati beliau sama sekali tidak terpengaruh dengan ujian dahsyat yang ditimpakan Allah.</p><p>Kedua sahabat yang masih setia mengunjungi dan membawakan makanan pun khawatir akan ujian yang menimpa Nabi Ayyub. Terbersit dalam benak salah satu di antara keduanya bahwa ujian Nabi Ayyub mungkin disebabkan karena dosa besar yang pernah beliau perbuat.</p><p>Kegundahan itu pun disampaikannya kepada sahabat yang lain. Kemudian sahabat ini menyampaikannya kepada Nabi Ayyub. Ketika mendengarnya beliau sempat sedih, tetapi beliau Nabi Ayyub kemudian menceritakan kondisinya secara terbuka dan menampik prasangka itu.</p><p>Walaupun ditimpa berbagai musibah, dimulai dari kematian anak-anaknya, hilang seluruh harta benda, penyakit yang tak kunjung sembuh, Nabi Ayyub As. justru menghadapi itu semua dnegna penuh kesabaran. Cerita lengkap dari kisah Nabi Ayyub bisa kamu temukan pada buku Kisah Abadi Nabi Ayyub As.</p><p><strong>NABI AYYUB LULUS UJIAN DAN DIBERI HADIAH MELIMPAH DARI ALLAH</strong></p><p>Karena kesabaran Nabi Ayyub yang luar biasa saat menjalani ujian tersebut, Allah pun menunjukkan jalan keluar. Allah menceritakan hal tersebut pada Al-Qur’an Surah Al-Anbiya ayat 83—84:</p><p>“Dan (ingatlah kisah) Ayyub, ketika dia berdoa kepada Tuhannya, ‘(Ya Tuhanku), sungguh, aku telah ditimpa penyakit, padahal Engkau Tuhan Yang Maha Penyayang dari semua yang penyayang.’</p><p>Maka Kami kabulkan (doa)nya, lalu Kami lenyapkan penyakit yang ada padanya dan Kami kembalikan keluarganya kepadanya, dan (Kami lipat gandakan jumlah mereka) sebagai suatu rahmat dari Kami, dan untuk menjadi peringatan bagi semua yang menyembah Kami.”</p><p>Kisah tersebut sama dengan firman Allah pada Surah Sad ayat 41—44 di atas. Allah mewahyukan kepada Nabi Ayyub untuk menghentakkan kaki beliau ke tanah. Kemudian dari sana Allah pancarkan mata air yang sejuk. Nabi Ayyub pun bergegas mandi di mata air tersebut hingga sembuhlah penyakit kulit dari badan beliau.</p><p>Allah juga memerintahkan kepada Nabi Ayyub untuk minum dari mata air tersebut. Kesejukan airnya kemudian mampu membasuh batin Nabi Ayyub, sehingga beliau kembali sehat bugar lahir dan batin. Kekuatannya pun kembali pulih, bahkan seperti tidak pernah sakit.</p><p>Saat beliau hendak menemui istrinya, sang istri sempat tidak mengenali Nabi Ayyub. Walaupun Nabi Ayyub tampak sama seperti saat beliau sehat dulu. Sebetulnya sang istri mengingat postur dan wajah Nabi Ayyub sebelum sakit itu.</p><p>Akan tetapi, dalam bayangan istri Nabi Ayyub, beliau masih lemah dan berpenyakit kulit, sehingga ia tidak menyangka bahwa sang suami akan sembuh lebih cepat. Keduanya pun bersuka cita mengucap syukur kepada Allah.</p><p>Sesuai firman Allah pada Surah Al-Anbiya dan Surah Sad tersebut di atas, bahwa Dia juga mengembalikan anggota keluarga Nabi Ayyub dengan jumlah yang berlipat ganda. Harta Nabi Ayyub juga Allah kembalikan lagi sebagai hadiah atas keridhaan beliau menjalani ujian.</p><p>Dalam beberapa riwayat dikisahkan untuk mengembalikan harta kekayaan Nabi Ayyub, Allah mengirimkan dua awan. Satu awan menaungi gundukan gandum, sedangkan awan lainnya menaungi gundukan jewawut.</p><p>Awan yang menaungi gundukan gandum tersebut mengeluarkan “hujan” emas. Sementara awan yang menaungi juwawut mengeluarkan perak. Dengan demikian harta Nabi Ayyub pun kembali melimpah.</p><p>Dalam versi yang lain, dikisahkan Nabi Ayyub memiliki dua peti. Satu peti tempat menyimpan gandum dan satu lagi tempat menyimpan jewawut. Allah mengirimkan kedua awan untuk menghujani peti gandum dengan emas hingga luber. Awan yang satu lagi mengguyurkan perak ke peti jewawut hingga meluap pula.</p><p>Tak sampai di situ, Allah juga mengembalikan kekayaan Nabi Ayyub dengan cara yang lain. Dalam hadis riwayat Bukhari dan Nasa’i dari Abu Hurairah, Rasulullah bersabda:</p><p>“Manakala Ayyub sedang mandi telanjang, sekelompok belalang dari emas jatuh kepadanya, maka Ayyub memunguti dan menyimpan belalang itu di bajunya. Tuhan memanggilnya, ‘Wahai Ayyub, bukankah Aku telah membuatmu kaya seperti yang kamu lihat?’ Ayyub menjawab, ‘Benar ya Rabbi, akan tetapi aku selalu memerlukan keberkahan-Mu.”</p><p>&nbsp;</p><p><strong>SUMPAH NABI AYYUB</strong></p><p>Dalam Surah Sad ayat 44, Allah berfirman:</p><p>“Dan ambillah seikat (rumput) dengan tanganmu, lalu pukullah dengan itu dan janganlah engkau melanggar sumpah. Sesungguhnya Kami dapati dia (Ayyub) seorang yang sabar. Dialah sebaik-baik hamba. Sungguh, dia sangat taat (kepada Allah).”</p><p>Sumpah yang Allah maksud pada ayat tersebut adalah nazar Nabi Ayyub ketika beliau sakit. Nabi Ayyub sempat mengucapkan nazar untuk memukul istrinya saat itu lantaran sang istri melakukan perbuatan yang tidak berkenan di hati beliau.</p><p>Ada beberapa versi cerita tentang kesalahan istri Nabi Ayyub tersebut. Versi yang pertama, diceritakan bahwa setelah Nabi Ayyub jatuh miskin dan sakit-sakitan, sang istri harus bekerja untuk memenuhi kebutuhan mereka berdua. Sang istri pun bekerja di rumah orang lain.</p><p>Suatu hari sang istri terlambat pulang ke rumah sehingga Nabi Ayyub marah. Akhirnya beliau mengucapkan sumpah tersebut.</p><p>Versi cerita yang lain, Nabi Ayyub marah karena sang istri menjual tali pengekang kuda mereka. Hal tersebut terpaksa dilakukan istri beliau karena tidak memiliki cukup uang untuk membeli makanan. Akhirnya tali pengekang tersebut dijualnya untuk membeli roti.</p><p>Setelah sembuh dan sehat kembali, Ayyub&nbsp;alaihissalam&nbsp;teringat kembali akan nazar beliau kepada Allah tersebut. Namun, beliau tak tega memukul istrinya yang telah sepenuh hati merawat Nabi Ayyub saat sakit. Akan tetapi, beliau juga harus menunaikan nazarnya.</p><p>Akhirnya Allah memberikan solusi yang mudah. Allah mewahyukan kepada Nabi Ayyub untuk mengambil seikat batang gandum dan memukulkan ke istrinya satu kali. Dengan demikian telah tertunaikan nazar Nabi Ayyub.</p><p>Kisah tersebut pun menjadi dasar untuk memberikan hukuman kepada mereka yang berbuat dosa. Menurut pendapat Imam Ahmad, memukul seorang pendosa yang terancam hukuman itu diperbolehkan.</p><p>Misalnya, memukul seorang pezina dan orang yang menuduh tanpa bukti yang valid. Mereka boleh dipukul seperti cara Nabi Ayyub memukul istri beliau. Hal tersebut dilakukan agar si pendosa tidak celaka setelah dipukul.</p><p>Pada masa Rasulullah&nbsp;shalallahu alaihi wassalam&nbsp;hukuman seperti itu juga pernah dipraktikkan. Beliau pernah memerintahkan kepada para sahabat untuk menghukum seorang laki-laki sakit yang berzina.</p><p>Rasulullah menyuruh para sahabat untuk memukul si lelaki tadi dengan satu janjang kurma. Dalam satu janjang tersebut terdapat seratus cabang. Dengan demikian, satu pukulan saja sudah melaksanakan hukuman tersebut.</p><p><strong>PELAJARAN DARI KISAH NABI AYYUB</strong></p><p>Salah satu tujuan Allah mengutus para Nabi dan Rasul adalah untuk menjadi teladan bagi umat manusia. Demikian pula Nabi Ayyub, kisah beliau sarat hikmah yang dapat menjadi pelajaran berharga bagi kita, sebagai berikut:</p><p><strong>1. Bersyukur dan bersabar</strong></p><p>Seperti telah diceritakan di atas bahwa ketika Allah memberikan limpahan nikmat dan harta kepada beliau, Nabi Ayyub rajin mensyukurinya. Beliau rajin beribadah sehingga menjadi insan yang taqwa. Beliau juga rajin menyedekahkan harta kepada mereka yang membutuhkannya.</p><p>Sebaliknya, ketika Allah memberikan ujian kepada beliau, Nabi Ayyub pun memiliki kesabaran tingkat tinggi. Meski menderita karena penyakit dan kemiskinannya, Nabi Ayyub tak pernah mencela Allah.</p><p><strong>2. Harta dan anak hanyalah titipan</strong></p><p>Dari kisah Nabi Ayyub kita belajar bahwa semua harta dan anak-anak yang dikaruniakan Allah hanyalah titipan di dunia. Pemilik sejati dari semua yang kita miliki saat ini hanyalah Allah&nbsp;subhanahu wata’ala.&nbsp;Sewaktu-waktu Dia bisa mengambilnya kembali. Karena itu kita hendaklah selalu rendah hati.</p><p><strong>3. Berprasangka baik kepada Allah</strong></p><p>Meski menderita dalam waktu yang tidak singkat, Nabi Ayyub senantiasa berprasangka baik kepada Allah. Tingginya keimanan yang beliau miliki membuat Nabi Ayyub yakin bahwa semua yang Allah berikan adalah yang terbaik.</p><p><strong>4. Selalu menggantungkan diri kepada Allah</strong></p><p>Hal ini tercermin dalam kisah yang diceritakan oleh Rasulullah tentang Nabi Ayyub yang memunguti belalang emas dan dialognya dengan Allah. Meski telah mendapat “jaminan” kekayaan dari Allah, tetapi Nabi Ayyub masih tetap menggantungkan diri beliau pada berkah dari-Nya.</p><p><strong>5. Selalu melaksanakan nazar atau sumpah kepada Allah</strong></p><p>Seperti yang dikisahkan dalam Surah Sad ayat 44 tentang solusi yang mudah bagi Nabi Ayyub untuk melaksanakan nazar memukul istrinya. Melalui ayat tersebut Allah memberitahukan kepada kita bahwa seperti apa pun kondisinya, nazar tetaplah harus dilaksanakan</p><p><strong>6. Allah akan memberikan balasan hadiah atas kesabaran</strong></p><p>Seperti kisah Nabi Ayyub di atas, setelah mendapatkan bukti kesabaran beliau, Allah pun menggantikan penderitaannya dengan nikmat yang berlimpah. Kesehatan, harta, dan anak-anak Nabi Ayyub dikembalikan lagi dengan berlipat ganda.</p><p>Ya inilah sedikit penjelasan mengenai kesabaran Nabi ayyub saat diberi ujian yang cukup berat oleh Allah SWT. semoga kita semua bisa memppunyai tingkat kesabaran yang tinggi seperti Nabi Ayyub A.S. Karena dengan kesabaran yang tinggi, kita akan mendapatkan hasil yang lebih dari Cukup oleh Allah SWT</p>', 1, '2023-12-13 02:17:34', '2023-12-13 02:20:03', 3);

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number_phone` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `travel_package_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Artikel Muslim Center', 'artikel-muslim-center', '2023-12-13 02:16:37', '2023-12-13 02:16:37');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `images` text NOT NULL,
  `travel_package_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `name`, `images`, `travel_package_id`, `created_at`, `updated_at`) VALUES
(1, 'Promo Umroh Ekonomi', 'travel_package/gallery/ZZYcu5C5fg49Nr0BxuqVcG40x7LTaQNJiv6NIajU.png', 1, '2023-12-12 22:45:54', '2023-12-12 22:45:54'),
(2, 'Umrah Reguler', 'travel_package/gallery/0L36W0FAcUOKRurqGmtJp1oSD8m3G0wWvoOwOnBp.png', 2, '2023-12-12 23:04:51', '2023-12-12 23:04:51'),
(3, 'Umrah VIP', 'travel_package/gallery/LF3FapspkOZmmiCTagL5x3paAhZ9SXzc2irUbK0F.png', 3, '2023-12-12 23:08:09', '2023-12-12 23:08:09'),
(4, 'Haji Reguler', 'travel_package/gallery/PadU01qNtfJxcNvgh1vzHdVhaA6zPjWnEe6SurV5.jpg', 5, '2023-12-13 00:45:23', '2023-12-13 00:45:23'),
(5, 'Haji ONH Plus', 'travel_package/gallery/DfnkSJy3Am70EfmQVskaKl4cPTfh4jd86qHcCC4f.jpg', 6, '2023-12-13 00:47:41', '2023-12-13 00:47:41'),
(6, 'Haji Furoda', 'travel_package/gallery/GSWuykQ3lNVNNiPjt5lgerw3iuG9z8dvpFo1sIie.jpg', 7, '2023-12-13 00:50:08', '2023-12-13 00:50:08');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_02_28_050111_create_categories_table', 1),
(7, '2023_02_28_065501_create_travel_packages_table', 1),
(8, '2023_02_28_065908_create_blogs_table', 1),
(9, '2023_02_28_070324_create_bookings_table', 1),
(10, '2023_03_01_020708_create_galleries_table', 1),
(11, '2023_03_01_151237_add_reads_to_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `travel_packages`
--

CREATE TABLE `travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `travel_packages`
--

INSERT INTO `travel_packages` (`id`, `type`, `slug`, `location`, `price`, `description`, `created_at`, `updated_at`) VALUES
(1, 'UMROH PROMO EKONOMI', 'mekkah', 'Mekkah', 25000000, '<p><strong>HARGA TERMASUK</strong></p><ul><li>Tiket Internasional (PP)</li><li>Akomodasi / Hotel sesuai program</li><li>Makan &amp; minum 3 kali sehari di masing-masing hotel sesuai program</li><li>City Tour Mekkah &amp; Madinah</li><li>Muthowwif dan Tour leader</li><li>Visa Umrah &amp; Asuransi perjalanan</li><li>Transportasi Bus Eksklusif</li><li>Manasik Umrah</li><li>Air Zam-Zam 5 LIiter bila di izinkan Pemerintah Saudi &amp; Maskapai</li><li>Bagasi 30 KG</li><li>Handling Bandara</li></ul><p><strong>HARGA TIDAK TERMASUK</strong></p><ul><li>Perlengkapan Umrah Rp. 1.500.000</li><li>Pembuatan pasport dan tambahan (bagi jamaah yang nama di pasport belum 2 suku kata).</li><li>Pembuatan kartu BPJS</li><li>Akomodasi Hotel transit (jika di perlukan)</li><li>Tiket pesawat / Biaya perjalanan domestik</li><li>Ongkir perlengkapan</li><li>Tambahan bagasi &amp; biaya pribadi lainnya yang bukan termasuk fasilitas program</li><li>Tambahan biaya (Apabila Ada) kebijakan yang dikeluarkan pemerintah Arab Saudi untuk Visa Umrah</li><li>Kursi roda waktu tawaf dan sya’i</li></ul>', '2023-12-12 22:44:40', '2023-12-12 22:44:40'),
(2, 'Umroh Reguler', 'madinah', 'Madinah', 33000000, '<p><strong>HARGA TERMASUK</strong></p><ul><li>Tiket Internasional (PP)</li><li>Akomodasi / Hotel sesuai program</li><li>3 kali sehari di masing-masing hotel sesuai program</li><li>City Tour Mekkah &amp; Madinah</li><li>Visa Umrah &amp; Asuransi perjalanan</li><li>Transportasi Bus Eksklusif</li><li>Manasik Umrah</li><li>Air Zam-Zam 5 LIiter</li><li>Bagasi 30 KG</li></ul><p><strong>HARGA TIDAK TERMASUK</strong></p><ul><li>Handling Bandara &amp; Perlengkapan Umrah Rp. 1.500.000&nbsp;</li><li>Pembuatan pasport dan tambahan (bagi jamaah yang nama di pasport belum 2 suku kata).</li><li>Akomodasi Hotel transit (jika di perlukan)</li><li>Tiket pesawat / Biaya perjalanan domestik&nbsp;(jika di perlukan)</li><li>Ongkir perlengkapan</li><li>Kursi roda waktu tawaf dan sya’i</li><li>Tambahan bagasi &amp; biaya pribadi lainnya yang bukan termasuk fasilitas program</li></ul>', '2023-12-12 23:04:18', '2023-12-12 23:04:18'),
(3, 'Umroh VIP', 'mekkah-madinah', 'Mekkah & Madinah', 41000000, '<p><strong>HARGA TERMASUK</strong></p><ul><li>Tiket Internasional (PP)</li><li>Akomodasi / Hotel sesuai program</li><li>3 kali sehari di masing-masing hotel sesuai program</li><li>City Tour Mekkah &amp; Madinah</li><li>Visa Umrah &amp; Asuransi perjalanan</li><li>Transportasi Bus Eksklusif</li><li>Manasik Umrah</li><li>Air Zam-Zam 5 LIiter</li><li>Bagasi 30 KG</li></ul><p><strong>HARGA TIDAK TERMASUK</strong></p><ul><li>Handling Bandara &amp; Perlengkapan Umrah Rp. 1.500.000&nbsp;</li><li>Pembuatan pasport dan tambahan (bagi jamaah yang nama di pasport belum 2 suku kata).</li><li>Akomodasi Hotel transit (jika di perlukan)</li><li>Tiket pesawat / Biaya perjalanan domestik&nbsp;(jika di perlukan)</li><li>Ongkir perlengkapan</li><li>Kursi roda waktu tawaf dan sya’i</li><li>Tambahan bagasi &amp; biaya pribadi lainnya yang bukan termasuk fasilitas program</li></ul>', '2023-12-12 23:07:34', '2023-12-12 23:07:34'),
(5, 'PROMO UMROH ONH REGULER', 'mekkah-onh-reguler', 'Mekkah ONH Reguler', 25000000, '<p><strong>– Cara Mendaftar Haji Secara Reguler –</strong></p><p><strong>1. Membuka Rekening Haji</strong></p><p>Tak semua bank mau menerima setoran haji, hanya ada beberapa bank yang<br>ditunjuk sebagai Bank Penerima Setoran untuk haji, diantaranya:<br>BRI, BRI Syariah, BNI, Bank Muamalat, Bank Mandiri, Bank Syariah<br>Mandiri, BTN, Bank Jateng, Bank CIMB dan Bank Mega Syariah.</p><p>Untuk membuka tabungan haji, anda harus datang langsung karena harus mengisi beberapa formulir dan tanda tangan, bawa KTP asli dan copy. Setoran awal dan saldo minimum tergantung di setiap bank. kalo aku kemaren setoran awal sekaligus saldo minimum Rp. 500.000, – dan setoran selanjutnya minimal Rp. 100.000. Tabungan ini tanpa bunga / imbal hasil, tanpa biaya administrasi dan tanpa kartu ATM. karena memang pendebetan yang ada hanya diperuntukkan untuk setoran haji.</p><p>Perlu dicatat, rekening haji berbeda dengan rekening tabungan biasa. Maka jika anda ingin membuka rekening untuk tabungan haji, katakan kepada Customer Service yang melayani bahwa anda akan membuka rekening haji. Berikut adalah contoh buku rekening haji.</p><p>Berapapun uang yang anda miliki, tabungkan saja yang tidak terpakai di Bank agar anda cepat naik haji. Nah jika tabungan telah mencapai 25 juta, anda dapat mendaftarkan ke Kementerian Agama untuk mendapatkan SPPH dan Nomor Porsi.</p><p><strong>2. Mencari Surat Keterangan Sehat dan Golongan Darah dari Puskesmas</strong></p><p>Surat keterangan kesehatan ini nantinya akan dibawa ke kemenag beserta buku tabungan haji (jika sudah mencapai 25 juta). jangan lupa untuk menjelaskan ke petugas di puskesmas bahwa Anda meminta surat pengantar kesehatan untuk mendaftar haji.</p><p><strong>3. Mengisi Surat Pendaftaran Pergi Haji di Kantor Kementerian Agama</strong></p><p>Anda bisa mendapatkan Surat Pendaftaran Pergi Haji atau biasa disingkat dengan SPPH di Kantor Kementerian Agama Kota atau Kabupaten (bukan KUA kecamatan).</p><p>Jelaskan bahwa anda ingin mendaftar haji, maka anda akan diberi SPPH (Surat Pendaftaran Pergi Haji) dalam bentuk Formulir. Isi formulir sesuai data yang anda miliki, dalam surat itu ada beberapa kolom diantaranya yang dibutuhkan adalah Nomor Rekening Haji, NIK, Golongan Darah dan data lainnya. untuk lebih jelasnya silahkan lihat gambar di bawah ini.</p>', '2023-12-13 00:44:19', '2023-12-13 00:44:19'),
(6, 'Paket Haji ONH Plus', 'melkkah-onh-plus', 'Melkkah ONH Plus', 193600000, '<p><strong>– Cara Mendaftar Haji Secara Reguler –</strong></p><p><strong>1. Membuka Rekening Haji</strong></p><p>Tak semua bank mau menerima setoran haji, hanya ada beberapa bank yang<br>ditunjuk sebagai Bank Penerima Setoran untuk haji, diantaranya:<br>BRI, BRI Syariah, BNI, Bank Muamalat, Bank Mandiri, Bank Syariah<br>Mandiri, BTN, Bank Jateng, Bank CIMB dan Bank Mega Syariah.</p><p>Untuk membuka tabungan haji, anda harus datang langsung karena harus mengisi beberapa formulir dan tanda tangan, bawa KTP asli dan copy. Setoran awal dan saldo minimum tergantung di setiap bank. kalo aku kemaren setoran awal sekaligus saldo minimum Rp. 500.000, – dan setoran selanjutnya minimal Rp. 100.000. Tabungan ini tanpa bunga / imbal hasil, tanpa biaya administrasi dan tanpa kartu ATM. karena memang pendebetan yang ada hanya diperuntukkan untuk setoran haji.</p><p>Perlu dicatat, rekening haji berbeda dengan rekening tabungan biasa. Maka jika anda ingin membuka rekening untuk tabungan haji, katakan kepada Customer Service yang melayani bahwa anda akan membuka rekening haji. Berikut adalah contoh buku rekening haji.</p><p>Berapapun uang yang anda miliki, tabungkan saja yang tidak terpakai di Bank agar anda cepat naik haji. Nah jika tabungan telah mencapai 25 juta, anda dapat mendaftarkan ke Kementerian Agama untuk mendapatkan SPPH dan Nomor Porsi.</p><p><strong>2. Mencari Surat Keterangan Sehat dan Golongan Darah dari Puskesmas</strong></p><p>Surat keterangan kesehatan ini nantinya akan dibawa ke kemenag beserta buku tabungan haji (jika sudah mencapai 25 juta). jangan lupa untuk menjelaskan ke petugas di puskesmas bahwa Anda meminta surat pengantar kesehatan untuk mendaftar haji.</p><p><strong>3. Mengisi Surat Pendaftaran Pergi Haji di Kantor Kementerian Agama</strong></p><p>Anda bisa mendapatkan Surat Pendaftaran Pergi Haji atau biasa disingkat dengan SPPH di Kantor Kementerian Agama Kota atau Kabupaten (bukan KUA kecamatan).</p><p>Jelaskan bahwa anda ingin mendaftar haji, maka anda akan diberi SPPH (Surat Pendaftaran Pergi Haji) dalam bentuk Formulir. Isi formulir sesuai data yang anda miliki, dalam surat itu ada beberapa kolom diantaranya yang dibutuhkan adalah Nomor Rekening Haji, NIK, Golongan Darah dan data lainnya. untuk lebih jelasnya silahkan lihat gambar di bawah ini.</p>', '2023-12-13 00:47:08', '2023-12-13 00:47:08'),
(7, 'Paket Haji Furoda', 'mekkah-haji-furoda', 'Mekkah Haji Furoda', 25000000, '<p><strong>– Cara Mendaftar Haji Secara Reguler –</strong></p><p><strong>1. Membuka Rekening Haji</strong></p><p>Tak semua bank mau menerima setoran haji, hanya ada beberapa bank yang<br>ditunjuk sebagai Bank Penerima Setoran untuk haji, diantaranya:<br>BRI, BRI Syariah, BNI, Bank Muamalat, Bank Mandiri, Bank Syariah<br>Mandiri, BTN, Bank Jateng, Bank CIMB dan Bank Mega Syariah.</p><p>Untuk membuka tabungan haji, anda harus datang langsung karena harus mengisi beberapa formulir dan tanda tangan, bawa KTP asli dan copy. Setoran awal dan saldo minimum tergantung di setiap bank. kalo aku kemaren setoran awal sekaligus saldo minimum Rp. 500.000, – dan setoran selanjutnya minimal Rp. 100.000. Tabungan ini tanpa bunga / imbal hasil, tanpa biaya administrasi dan tanpa kartu ATM. karena memang pendebetan yang ada hanya diperuntukkan untuk setoran haji.</p><p>Perlu dicatat, rekening haji berbeda dengan rekening tabungan biasa. Maka jika anda ingin membuka rekening untuk tabungan haji, katakan kepada Customer Service yang melayani bahwa anda akan membuka rekening haji. Berikut adalah contoh buku rekening haji.</p><p>Berapapun uang yang anda miliki, tabungkan saja yang tidak terpakai di Bank agar anda cepat naik haji. Nah jika tabungan telah mencapai 25 juta, anda dapat mendaftarkan ke Kementerian Agama untuk mendapatkan SPPH dan Nomor Porsi.</p><p><strong>2. Mencari Surat Keterangan Sehat dan Golongan Darah dari Puskesmas</strong></p><p>Surat keterangan kesehatan ini nantinya akan dibawa ke kemenag beserta buku tabungan haji (jika sudah mencapai 25 juta). jangan lupa untuk menjelaskan ke petugas di puskesmas bahwa Anda meminta surat pengantar kesehatan untuk mendaftar haji.</p><p><strong>3. Mengisi Surat Pendaftaran Pergi Haji di Kantor Kementerian Agama</strong></p><p>Anda bisa mendapatkan Surat Pendaftaran Pergi Haji atau biasa disingkat dengan SPPH di Kantor Kementerian Agama Kota atau Kabupaten (bukan KUA kecamatan).</p><p>Jelaskan bahwa anda ingin mendaftar haji, maka anda akan diberi SPPH (Surat Pendaftaran Pergi Haji) dalam bentuk Formulir. Isi formulir sesuai data yang anda miliki, dalam surat itu ada beberapa kolom diantaranya yang dibutuhkan adalah Nomor Rekening Haji, NIK, Golongan Darah dan data lainnya. untuk lebih jelasnya silahkan lihat gambar di bawah ini.</p>', '2023-12-13 00:49:38', '2023-12-13 00:49:38');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `is_admin`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$rVtUdxp1nvyw61IErUY7dObSMrUiGkb1QW3XgxcYkqoCjx2.Pj6xO', 'k6jp2S1Z6QykZGYJ9w9BMwSLpadNNMkFmneK0DnY4EQclMu4jO7TxMuGkjPl', 1, '2023-12-12 10:52:30', '2023-12-12 10:52:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`),
  ADD KEY `blogs_category_id_foreign` (`category_id`),
  ADD KEY `blogs_reads_index` (`reads`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bookings_travel_package_id_foreign` (`travel_package_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_travel_package_id_foreign` (`travel_package_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `travel_packages`
--
ALTER TABLE `travel_packages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `travel_packages_slug_unique` (`slug`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travel_packages`
--
ALTER TABLE `travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_travel_package_id_foreign` FOREIGN KEY (`travel_package_id`) REFERENCES `travel_packages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_travel_package_id_foreign` FOREIGN KEY (`travel_package_id`) REFERENCES `travel_packages` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
