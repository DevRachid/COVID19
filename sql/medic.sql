-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2020 at 06:55 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `medic`
--

CREATE TABLE `medic` (
  `medicament` varchar(61) NOT NULL,
  `prix_ttc` varchar(11) NOT NULL,
  `presentation` varchar(30) NOT NULL,
  `remboursement` varchar(3) NOT NULL,
  `ordonnance` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `medic`
--

INSERT INTO `medic` (`medicament`, `prix_ttc`, `presentation`, `remboursement`, `ordonnance`) VALUES
('ABSTRAL 400 µG, Comprimé sublingual', '937.00 dhs', 'Boite de 10', 'Oui', 'Oui'),
('ACEPRIL 4 MG, Comprimé', '95.00 dhs', 'Boite de 28', 'Oui', 'Oui'),
('ACEPRIL 8 MG, Comprimé', '156.20 dhs', 'Boite de 28', 'Oui', 'Oui'),
('ALPHA-KADOL, Pommade', '22.60 dhs', 'Tube de 35 g', 'Non', 'Non'),
('CODOLIPRANE 400 MG / 20 MG, Comprimé', '22.20 dhs', 'Boite de 16', 'Oui', 'Non'),
('DÉBRIDAT, Poudre pour suspension buvable', '31.00 dhs', 'Flacon de 250 ml', 'Oui', 'Non'),
('DECRESTIN 20 MG, Comprimé pelliculé', '255.00 dhs', 'Boite de 30', 'Non', 'Oui'),
('DEFAX 6 MG, Comprimé sécable', '29.90 dhs', 'Boite de 20', 'Non', 'Non'),
('DERMOFIX 2%, Poudre dermique', '84.20 dhs', 'Flacon de 30 g', 'Oui', 'Oui'),
('DERZOL 150 MG, Gélule', '23.00 dhs', 'Boite de 1', 'Oui', 'Oui'),
('DESFERAL 500 mg/5ml, Poudre en Flacon pour injectaion', '633.00 dhs', 'Boîte de 10 flacons', 'Oui', 'Non'),
('DESIRETT 75 µg, Comprimé pelliculé', '42.00 dhs', 'Boite de 28', 'Non', 'Oui'),
('DESOMEDINE 0,1%, Collyre', '27.90 dhs', 'Flacon de 10 ml', 'Non', 'Non'),
('HEMAVIT FER, Capsule à libération prolongée', '95.00 dhs', 'Boite de 30', 'Non', 'Non'),
('HERPEVIR 800 mg, Comprimé', '736.00 dhs', 'Boîte de 35', 'Oui', 'Non'),
('HEXAPNEUMINE Comprimé Dragéifié', '30.20 dhs', 'Boîte de 20', 'Non', 'Non'),
('HEXIDYL Bain de bouche', '12.75 dhs', 'Flacon de 200 ml', 'Non', 'Non'),
('HEXTRIL 0,10 %, Bain de bouche', '13.65 dhs', 'Flacon de 200 ml', 'Non', 'Non'),
('HUMEX EXPECTORANT ENF-NOUR 2 % Sirop', '12.70 dhs', 'Flacon de 125 ml', 'Non', 'Non'),
('KEFZOL 1g , Poudre pour usage parenteral', '30.00 dhs', 'Boîte de 1', 'Oui', 'Oui'),
('KETODERM 0,02 , Gel pour application cutanée', '152.60 dhs', 'Boîte de 8 Sachets-dose', 'Non', 'Oui'),
('KETUM 2,5% Gel', '52.80 dhs', 'Tube de 60g', 'Non', 'Non'),
('KIDROLASE 10 000 UI Poudre', '3508.00 dhs', 'Boîte de 10 Flacons', 'Oui', 'Oui'),
('KLIACEF 250 mg / 5ml', '92.80 dhs', 'Flacon 100 ml', 'Non', 'Oui'),
('O-LINE 10 MG, Comprimé', '271.00 dhs', 'Boite de 28', 'Non', 'Oui'),
('OCET 200 MG, Comprimé', '37.00 dhs', 'Boite de 2', 'Non', 'Oui'),
('OCTANATE 100 UI/ml Poudre et solvant pour Solution injectable', '3577.00 dhs', 'Flacon de 10 ml de solvant', 'Oui', 'Oui'),
('PACLITAXEL PHARMACHEMIE 6 MG / ML', '430.00 dhs', 'Flacon de 5 ml', 'Oui', 'Oui'),
('PAVULON 4 mg/2 ml IV', '230.40 dhs', 'Boite de 10', 'Non', 'Non'),
('PECTRYL, Sirop', '34.70 dhs', 'Flacon de 250 ml', 'Oui', 'Non'),
('PENAMOX 1 G, Comprimé dispersible', '55.00 dhs', 'Boîte de 12', 'Oui', 'Oui'),
('PENISTAPH 500 MG, Gélule', '89.00 dhs', 'Boîte de 24', 'Non', 'Oui'),
('PERAP 2 MG, Comprimé', '52.90 dhs', 'Boite de 30', 'Non', 'Non'),
('QUERZO LP 150 MG, Comprimé à liberation prolongée', '90.60 dhs', 'Boite de 30', 'Non', 'Oui'),
('QUIETUDE, Sirop', '47.00 dhs', 'Flaccon de 200 ml', 'Non', 'Non'),
('QUINOLOX MONOPRISE 200 MG, Comprimé pelliculé', '39.00 dhs', 'Boîte de 2', 'Oui', 'Oui'),
('RAMITEC 5 MG, Gélule', '44.90 dhs', 'Boite de 30', 'Non', 'Oui'),
('RANCIPHEX 10 MG, Comprimé', '82.80 dhs', 'Boite 28', 'Oui', 'Non'),
('RANIMAT 150 mg , Comprimé', '105.00 dhs', 'Boîte de 60', 'Non', 'Non'),
('S-CITAP 10 MG, Comprimé pelliculé', '271.00 dhs', 'Boite de 60', 'Oui', 'Oui'),
('S-CITAP 5 MG, Comprimé pelliculé', '91.00 dhs', 'Boite de 30', 'Oui', 'Oui'),
('S-PERAM 20 MG, Comprimé pelliculé', '132.00 dhs', 'Boite de 20', 'Oui', 'Oui'),
('S-PERAM 5 MG, Comprimé pelliculé', '30.00 dhs', 'Boite de 10', 'Oui', 'Oui'),
('SAFLU 250 µg, Suspension pour inhalation', '185.00 dhs', 'Flacon de 120 doses', 'Oui', 'Oui'),
('SAPHIR 500 MG / 62.5 MG, Sachet', '59.00 dhs', 'Boite de 12 sachets', 'Oui', 'Oui'),
('SEBIPROX 1,5% solution', '135.00 dhs', 'Flacon de 100 ml', 'Non', 'Non'),
('SENOPHILE 0,01 , Pommade', '14.60 dhs', 'Boîte de 1 Tube de 50 g', 'Non', 'Non'),
('SERETIDE AÉROSOL, Suspension 125mcg/25mcg par dose', '175.00 dhs', 'Flacon de 120 doses', 'Oui', 'Oui'),
('SEROHALE 125 µg, Aérosol', '88.70 dhs', '120 doses', 'Oui', 'Oui'),
('TADALIS 20 MG, Comprimé pelliculé', '143.50 dhs', 'Boite de 2', 'Non', 'Oui'),
('TAHOR 10 MG, Comprimé', '149.00 dhs', 'Boîte de 56', 'Oui', 'Oui'),
('TAMBOCOR 100 MG, Comprimé sécable', '100.70 dhs', 'Boite de 30', 'Oui', 'Oui'),
('TECRAM 5 MG, Gélule', '27.50 dhs', 'Boite de 30', 'Non', 'Oui'),
('TEGOZOL 250 MG, Gélule', '3395.00 dhs', 'Boite d\'un flacon de 5 gélules', 'Non', 'Oui'),
('TEGRETOL 200 MG, Comprimé sécable', '51.30 dhs', 'Boîte de 50', 'Oui', 'Non'),
('UBIPROX 250 MG, Comprimé pelliculé', '35.00 dhs', 'Boite de 10', 'Non', 'Oui'),
('UFT TEGAFUR / URACILE 100 MG / 224 MG, Gélule', '3463.00 dhs', 'Boite de 42', 'Oui', 'Oui'),
('ULCAR 1g, Comprimé sécable', '100.90 dhs', 'Boite de 30', 'Non', 'Non'),
('VALPAKINE 200 mg/ml', '44.15 dhs', 'Flacon de 40 ml', 'Non', 'Non'),
('XANAX 0,5 MG, Comprimé sécable', '40.30 dhs', 'Boite de 30', 'Oui', 'Oui');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medic`
--
ALTER TABLE `medic`
  ADD PRIMARY KEY (`medicament`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
