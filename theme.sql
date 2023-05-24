-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 24, 2023 at 11:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsiveform5`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`ID`, `name`, `email`, `password`, `cpassword`, `created_at`, `updated_at`) VALUES
(17, 'David Harrison ', 'dszfhnb@z', '$2y$10$mPpisQ5gEMBicO1hT4iV2u7Yihdot5UURNJhGsGcvoc9zrZYY92SW', '$2y$10$CBuwIT/SDg3zCQWnMutWgOmsqR8lSd4qPADq4VCOluJRSFCfpEuY.', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(18, 'dfghn', 'fvgmbh@dfhnb', '$2y$10$VLcfpOR/faeWqIMBQP9n0e0ycOmXTSb0Md3BhR7dyLPmqBOJN4S2a', '$2y$10$B5F1BMC0Gap/oX4ANeN9cu42JabSrjBjAYLtZt9VstVq8c314Spha', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(19, 'xfgjn', 'zdfxcnvgh@xfvng', '$2y$10$F34d4x2kRMqhg.ED620HTehBGwMgx2pcLghiowf20jQGJ5kZh/bgm', '$2y$10$1gvAY9IqHvWH9U5vYIf9qOHnV/vriLRCP9K9WWlEG6fzzhggPKzvy', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(20, 'sxfghjm', 'cfyhjm@dfcgmj', '$2y$10$KnwvuXZRdnrFG/i2nvs4HOINrCVn0abpNwylhlxV3jZLFVl46OqmC', '$2y$10$AksspwL06q8e4abNZgbDc.jk9SPjY0vhGuuMydPGQ6.S1.2G8HTLe', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(21, 'erdfb', 'dfrb@adsvs', '$2y$10$Uj6yA6fYtfzYOfxVI6Vx0Ov1CWEWzlD6QQPhUIF5DX8jfI7uLGLNq', '$2y$10$V.rnIzf3IHiuCK47DGZ5LuIU7py7cLaUgShrAGmHwgnN88EES1qYW', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(22, 'serdfbghd', 'azsdfrb@dsfnh', '$2y$10$3bs5DRtrwNrSl04WiAX/4.6ObLpubXMpQIU6jEcF6mbFV/HeILWPS', '$2y$10$MkGboOAWElSk..eOgL47VOBpenaoVYtvnMQcvpmXFMMtJdN4oqhGG', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(23, 'zdzfxcvb', 'szdxfb@dfn', '$2y$10$42ZOqq3XHMXfOhjAq9J2TeHIORm5vBWVfe.sjGCJasbytMbYdGenW', '$2y$10$uJ2CQFmtFr8OFuCRKini.OPEmdoio1Z5gjIbRVY9LfW0o9PnAOtOu', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(24, 'zdsefrgvb', 'zsdxfrgev@dfsxb', '$2y$10$r79LxO0GegLzgBZe/R.4U.ckOUDEZtkGACQ1zhdxO7uYvgLzE8o9C', '$2y$10$NfKZ9sRKmT8vKLBrbR1EQ.L8VSnKRxwaY2sGbDl0D8TOBScRMjjUG', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(25, 'qwef', '12@sdgvb', '$2y$10$xdovUM6TqiysVAA3Gvb31uHMGa0PJ7ukiEP6jGr9zxjOBptp0F83.', '$2y$10$PQCxbZNTIg.Hcw6s/97ZU.LedqD7Bq771OPfHJGnJfuzMGmOMTC/q', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(26, 'David Harrison ', 'vineet@ocode.co', '$2y$10$/Xa9q7m8ZcN8d70O/VusEemrgtwhTOrWl.qIalEosWpeRkgDV1/lm', '$2y$10$y9MN9zS8ArIFLHhY4MeeI.k3XneYpQSNd8AP4qiXU6FJiHucqfOMC', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(27, 'dfcn vbg', 'zdxfchnb@dcgn', '$2y$10$9j3gP0L9pJVeywUyH0o3jOMbxm/IqC5lZiDDolQSDPPnBn.Et0j26', '$2y$10$l7i2AGDjZAaTMzxJvxqmEOqSW6t4YqivLsgfJWS26s4Y8v0AUq.E6', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(28, 'trhbg', 'dfgh@dsfhb', '$2y$10$qfQyzEitHLmxLTjViYjdCe6la0YjJuEKX9G10Vda/JeQlOhBHaEe2', '$2y$10$0sk/7crzKtCABPxwJ2elqO/5rEhn5qkOOxPpI6mfw/7246fmxLz3G', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(29, 'swerygh', 'dfrhn@zdhjn', '$2y$10$zqCahh7H9AFXCEroWc3B2uz3p.1hw/LY3sEJVLfai9byKwpMi6bQG', '$2y$10$G/3f5m09yM9aKcrTYN7ocO8c09abPLrC0xcXG2No3KltJ5l7ktZGe', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(30, 'qergv', 'dsvf@sdc', '$2y$10$5N3oe5xM.4T2dd/casT.3O9X2MQGNhJgV.dyD/V6WM4umqr.Yjo3S', '$2y$10$OCUmsBHVI9TGQ3I.Htoa/uaA8UMH1B6h1Cx8QaZep0PrAbtIPJN0K', '2023-05-24 07:52:22', '2023-05-24 13:22:22'),
(31, 'dtyghm', 'gvhm@gm', '$2y$10$wRP8aIT9DZ4LffHsXUJoQuvXTjmC1EPP5jMh4JdJunvUpBvPYv48m', '$2y$10$GNEThNj37yRE6nMeNtifm.kZkNfMpwQqby76uaGPVrkcKscexJbfy', '2023-05-24 07:52:22', '2023-05-24 13:22:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
