-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 12:23 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clientslist`
--

-- --------------------------------------------------------

--
-- Table structure for table `2019`
--

CREATE TABLE `2019` (
  `ID` int(255) NOT NULL,
  `Data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2019`
--

INSERT INTO `2019` (`ID`, `Data`) VALUES
(1, '<root>\r\n    <item>\r\n        <name>Microsoft</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£50.000</amount>\r\n        <date>01-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Ikea</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£42.000</amount>\r\n        <date>23-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Primark</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£30.000</amount>\r\n        <date>06-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Bmet</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£20.000</amount>\r\n        <date>10-02-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Radisson</name>\r\n        <contractType>Temporary (2 Year)</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>18-10-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Virgin</name>\r\n        <contractType>Temporary (3 Year)</contractType>\r\n        <amount>£80.000</amount>\r\n        <date>01-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Park Regis</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>28-06-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McDonalds</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£100.000</amount>\r\n        <date>17-08-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>KFC</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£90.000</amount>\r\n        <date>05-03-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Hyat</name>\r\n        <contractType>Temporary (7 Year)</contractType>\r\n        <amount>£70.000</amount>\r\n        <date>19-09-2019</date>\r\n    </item>\r\n</root>');

-- --------------------------------------------------------

--
-- Table structure for table `2020`
--

CREATE TABLE `2020` (
  `ID` int(255) NOT NULL,
  `Data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2020`
--

INSERT INTO `2020` (`ID`, `Data`) VALUES
(1, '<root>\r\n    <item>\r\n        <name>Microsoft</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£50.000</amount>\r\n        <date>01-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Ikea</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£42.000</amount>\r\n        <date>23-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Primark</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£30.000</amount>\r\n        <date>06-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Bmet</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£20.000</amount>\r\n        <date>10-02-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Radisson</name>\r\n        <contractType>Temporary (2 Year)</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>18-10-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Virgin</name>\r\n        <contractType>Temporary (3 Year)</contractType>\r\n        <amount>£80.000</amount>\r\n        <date>01-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Park Regis</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>28-06-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McDonalds</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£100.000</amount>\r\n        <date>17-08-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>KFC</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£90.000</amount>\r\n        <date>05-03-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Hyat</name>\r\n        <contractType>Temporary (7 Year)</contractType>\r\n        <amount>£70.000</amount>\r\n        <date>19-09-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McLaren</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£40.000</amount>\r\n        <date>07-03-2020</date>\r\n    </item>\r\n    <item>\r\n        <name>Jaguar</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£55.000</amount>\r\n        <date>28-03-2020</date>\r\n    </item>\r\n</root>');

-- --------------------------------------------------------

--
-- Table structure for table `2021`
--

CREATE TABLE `2021` (
  `ID` int(255) NOT NULL,
  `Data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2021`
--

INSERT INTO `2021` (`ID`, `Data`) VALUES
(1, '<root>\r\n    <item>\r\n        <name>Microsoft</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£50.000</amount>\r\n        <date>01-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Ikea</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£42.000</amount>\r\n        <date>23-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Primark</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£30.000</amount>\r\n        <date>06-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Bmet</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£20.000</amount>\r\n        <date>10-02-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Radisson</name>\r\n        <contractType>Temporary (2 Year)</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>18-10-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Virgin</name>\r\n        <contractType>Temporary (3 Year)</contractType>\r\n        <amount>£80.000</amount>\r\n        <date>01-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Park Regis</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>28-06-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McDonalds</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£100.000</amount>\r\n        <date>17-08-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>KFC</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£90.000</amount>\r\n        <date>05-03-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Hyat</name>\r\n        <contractType>Temporary (7 Year)</contractType>\r\n        <amount>£70.000</amount>\r\n        <date>19-09-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McLaren</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£40.000</amount>\r\n        <date>07-03-2020</date>\r\n    </item>\r\n    <item>\r\n        <name>Jaguar</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£55.000</amount>\r\n        <date>28-03-2020</date>\r\n    </item>\r\n    <item>\r\n        <name>BMW</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£70.000</amount>\r\n        <date>26-06-2021</date>\r\n    </item>\r\n    <item>\r\n        <name>Miller and Carter</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£120.000</amount>\r\n        <date>01-07-2021</date>\r\n    </item>\r\n</root>');

-- --------------------------------------------------------

--
-- Table structure for table `2022`
--

CREATE TABLE `2022` (
  `ID` int(255) NOT NULL,
  `Data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2022`
--

INSERT INTO `2022` (`ID`, `Data`) VALUES
(1, '<root>\r\n    <item>\r\n        <name>Microsoft</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£50.000</amount>\r\n        <date>01-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Ikea</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£42.000</amount>\r\n        <date>23-04-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Primark</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£30.000</amount>\r\n        <date>06-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Bmet</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£20.000</amount>\r\n        <date>10-02-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Virgin</name>\r\n        <contractType>Temporary (3 Year)</contractType>\r\n        <amount>£80.000</amount>\r\n        <date>01-01-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Park Regis</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£60.000</amount>\r\n        <date>28-06-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McDonalds</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£100.000</amount>\r\n        <date>17-08-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>KFC</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£90.000</amount>\r\n        <date>05-03-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>Hyat</name>\r\n        <contractType>Temporary (7 Year)</contractType>\r\n        <amount>£70.000</amount>\r\n        <date>19-09-2019</date>\r\n    </item>\r\n    <item>\r\n        <name>McLaren</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£40.000</amount>\r\n        <date>07-03-2020</date>\r\n    </item>\r\n    <item>\r\n        <name>Jaguar</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£55.000</amount>\r\n        <date>28-03-2020</date>\r\n    </item>\r\n    <item>\r\n        <name>BMW</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£70.000</amount>\r\n        <date>26-06-2021</date>\r\n    </item>\r\n    <item>\r\n        <name>Miller and Carter</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£120.000</amount>\r\n        <date>01-07-2021</date>\r\n    </item>\r\n    <item>\r\n        <name>Tesco</name>\r\n        <contractType>Temporary (2 Year)</contractType>\r\n        <amount>£20.000</amount>\r\n        <date>21-08-2022</date>\r\n    </item>\r\n    <item>\r\n        <name>Sainsbury</name>\r\n        <contractType>Temporary (5 Year)</contractType>\r\n        <amount>£30.000</amount>\r\n        <date>25-11-2022</date>\r\n    </item>\r\n    <item>\r\n        <name>Five Guys</name>\r\n        <contractType>Permanent</contractType>\r\n        <amount>£80.000</amount>\r\n        <date>30-05-2022</date>\r\n    </item>\r\n</root>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
