-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2020 at 11:51 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `datestmp` varchar(10) NOT NULL,
  `timestmp` varchar(8) NOT NULL,
  `time` varchar(8) NOT NULL,
  `info` varchar(200) NOT NULL,
  `storage` varchar(100) NOT NULL,
  `propone` varchar(1) NOT NULL,
  `proptwo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`datestmp`, `timestmp`, `time`, `info`, `storage`, `propone`, `proptwo`) VALUES
('2020-06-27', '23:58:14', '23:58:19', 'Time: 0s >> [elephant : 99.40% ; ]', 'project_ouput/User/2020-06-27/23-58-14/IMG_0.jpg', '1', '0'),
('2020-06-27', '23:59:57', '00:00:02', 'elephant : 95.13% ; person : 71.59% ; ', 'project_ouput/User/2020-06-27/23-59-57/IMG.jpg', '1', '1'),
('2020-06-28', '00:00:36', '00:00:40', 'elephant : 78.28% ; ', 'project_ouput/User/2020-06-28/00-00-36/IMG.jpg', '1', '1'),
('2020-06-28', '00:00:50', '00:00:54', 'dog : 91.32% ; dog : 90.48% ; \nperson : 53.12% ; ', 'project_ouput/User/2020-06-28/00-00-50/IMG.jpg', '1', '1'),
('2020-06-28', '00:01:11', '00:01:15', 'cow : 82.79% ; person : 58.76% ; ', 'project_ouput/User/2020-06-28/00-01-11/IMG.jpg', '1', '1'),
('2020-06-28', '00:02:03', '00:02:07', 'person : 78.58% ; person : 62.45% ; \nperson : 50.49% ; ', 'project_ouput/User/2020-06-28/00-02-03/IMG.jpg', '1', '1'),
('2020-06-28', '00:05:10', '00:05:20', 'person : 99.61% ; ', 'project_ouput/User/2020-06-28/00-05-10/IMG.jpg', '0', '1'),
('2020-06-28', '00:06:45', '00:06:55', 'person : 99.36% ; ', 'project_ouput/User/2020-06-28/00-06-45/IMG.jpg', '0', '1'),
('2020-06-28', '00:10:31', '00:10:40', 'person : 99.19% ; ', 'project_ouput/User/2020-06-28/00-10-31/IMG_0.jpg', '0', '0'),
('2020-06-28', '00:10:31', '00:11:11', 'person : 99.42% ; ', 'project_ouput/User/2020-06-28/00-10-31/IMG_1.jpg', '0', '0'),
('2020-06-28', '00:11:36', '00:11:44', 'person : 74.65% ; ', 'project_ouput/User/2020-06-28/00-11-36/IMG_0.jpg', '0', '0'),
('2020-06-28', '00:11:36', '00:12:14', 'person : 95.98% ; ', 'project_ouput/User/2020-06-28/00-11-36/IMG_1.jpg', '0', '0'),
('2020-06-28', '22:52:27', '22:53:00', 'Time: 2.5s >> [cow : 56.09% ; cow : 51.56% ; ]', 'project_ouput/User/2020-06-28/22-52-27/IMG_0.jpg', '1', '0'),
('2020-06-28', '22:52:27', '22:53:36', 'Time: 5.5s >> [cow : 83.03% ; ]', 'project_ouput/User/2020-06-28/22-52-27/IMG_1.jpg', '1', '0'),
('2020-06-28', '22:52:27', '22:53:54', 'Time: 7.0s >> [cow : 63.20% ; ]', 'project_ouput/User/2020-06-28/22-52-27/IMG_2.jpg', '1', '0'),
('2020-06-28', '22:52:27', '22:54:09', 'Time: 9.0s >> [cow : 52.61% ; ]', 'project_ouput/User/2020-06-28/22-52-27/IMG_3.jpg', '1', '0'),
('2020-06-28', '22:55:28', '22:56:19', 'Time: 5.0s >> [person : 58.51% ; ]', 'project_ouput/User/2020-06-28/22-55-28/IMG_0.jpg', '1', '0'),
('2020-06-28', '22:55:28', '22:56:30', 'Time: 6.5s >> [person : 67.93% ; ]', 'project_ouput/User/2020-06-28/22-55-28/IMG_1.jpg', '1', '0'),
('2020-06-28', '22:55:28', '22:56:45', 'Time: 8.5s >> [person : 50.70% ; ]', 'project_ouput/User/2020-06-28/22-55-28/IMG_2.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:57:17', 'Time: 0.0s >> [car : 59.75% ; truck : 56.02% ; \ncar : 50.09% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_0.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:57:30', 'Time: 1.0s >> [car : 75.05% ; car : 59.39% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_1.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:57:34', 'Time: 1.5s >> [car : 82.75% ; person : 51.78% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_2.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:57:38', 'Time: 2.0s >> [car : 74.43% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_3.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:58:00', 'Time: 4.0s >> [car : 57.63% ; person : 52.55% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_4.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:58:19', 'Time: 5.5s >> [person : 65.35% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_5.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:58:24', 'Time: 6.0s >> [car : 79.19% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_6.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:58:47', 'Time: 8.0s >> [car : 59.44% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_7.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:58:53', 'Time: 8.5s >> [person : 87.59% ; car : 58.61% ; \ncar : 57.81% ; car : 57.01% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_8.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:59:06', 'Time: 9.5s >> [car : 59.57% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_9.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:59:21', 'Time: 10.5s >> [car : 50.13% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_10.jpg', '1', '0'),
('2020-06-28', '22:57:13', '22:59:57', 'Time: 12.5s >> [person : 56.14% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_11.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:00:06', 'Time: 13.0s >> [car : 55.72% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_12.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:00:15', 'Time: 13.5s >> [car : 72.42% ; truck : 50.03% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_13.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:00:23', 'Time: 14.0s >> [person : 56.05% ; person : 50.32% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_14.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:00:30', 'Time: 14.5s >> [person : 73.50% ; person : 65.01% ; \ncar : 58.49% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_15.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:00:37', 'Time: 15.0s >> [car : 70.73% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_16.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:00:44', 'Time: 15.5s >> [person : 75.03% ; person : 63.78% ; \ncar : 55.24% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_17.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:01:19', 'Time: 18.0s >> [car : 83.69% ; car : 57.52% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_18.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:01:24', 'Time: 18.5s >> [car : 89.71% ; car : 62.64% ; \nperson : 59.42% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_19.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:02:12', 'Time: 23.0s >> [person : 58.08% ; person : 52.01% ; \nperson : 51.65% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_20.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:02:33', 'Time: 24.5s >> [suitcase : 52.85% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_21.jpg', '1', '0'),
('2020-06-28', '22:57:13', '23:02:40', 'Time: 25.0s >> [person : 70.97% ; car : 66.42% ; \nperson : 64.05% ; ]', 'project_ouput/User/2020-06-28/22-57-13/IMG_22.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:04:46', 'Time: 0.0s >> [person : 82.73% ; person : 69.16% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_0.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:05:00', 'Time: 2.0s >> [person : 91.58% ; dog : 62.27% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_1.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:05:52', 'Time: 8.5s >> [person : 96.31% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_2.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:04', 'Time: 9.5s >> [person : 90.88% ; dog : 60.91% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_3.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:10', 'Time: 10.0s >> [person : 92.16% ; cat : 51.74% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_4.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:16', 'Time: 10.5s >> [person : 66.51% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_5.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:23', 'Time: 11.0s >> [person : 82.40% ; cow : 69.80% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_6.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:29', 'Time: 11.5s >> [person : 97.72% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_7.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:41', 'Time: 12.5s >> [person : 97.98% ; dog : 87.95% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_8.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:52', 'Time: 13.5s >> [dog : 72.12% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_9.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:06:58', 'Time: 14.0s >> [person : 82.95% ; horse : 67.31% ; \ndog : 51.75% ; dog : 50.77% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_10.jpg', '1', '0'),
('2020-06-28', '23:04:42', '23:07:02', 'Time: 14.5s >> [dog : 65.79% ; person : 52.94% ; ]', 'project_ouput/User/2020-06-28/23-04-42/IMG_11.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:09:29', 'Time: 0.0s >> [cow : 52.00% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_0.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:09:41', 'Time: 1.5s >> [cow : 68.16% ; horse : 53.91% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_1.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:09:48', 'Time: 2.0s >> [cow : 89.93% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_2.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:31', 'Time: 7.0s >> [cow : 86.32% ; dog : 60.82% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_3.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:39', 'Time: 8.0s >> [cow : 70.26% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_4.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:42', 'Time: 8.5s >> [dog : 77.02% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_5.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:46', 'Time: 9.0s >> [cow : 81.86% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_6.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:50', 'Time: 9.5s >> [dog : 82.99% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_7.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:54', 'Time: 10.0s >> [horse : 69.41% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_8.jpg', '1', '0'),
('2020-06-28', '23:09:25', '23:10:58', 'Time: 10.5s >> [cow : 77.91% ; dog : 52.41% ; ]', 'project_ouput/User/2020-06-28/23-09-25/IMG_9.jpg', '1', '0'),
('2020-06-28', '23:11:14', '23:11:39', 'Time: 3.0s >> [dog : 73.96% ; ]', 'project_ouput/User/2020-06-28/23-11-14/IMG_0.jpg', '1', '0'),
('2020-06-28', '23:12:15', '23:13:06', 'Time: 4.0s >> [dog : 85.90% ; dog : 74.46% ; ]', 'project_ouput/User/2020-06-28/23-12-15/IMG_0.jpg', '1', '0'),
('2020-06-28', '23:12:15', '23:13:31', 'Time: 7.5s >> [dog : 88.58% ; ]', 'project_ouput/User/2020-06-28/23-12-15/IMG_1.jpg', '1', '0'),
('2020-06-28', '23:12:15', '23:13:42', 'Time: 9.0s >> [dog : 78.16% ; sheep : 74.39% ; ]', 'project_ouput/User/2020-06-28/23-12-15/IMG_2.jpg', '1', '0'),
('2020-06-28', '23:12:15', '23:13:45', 'Time: 9.5s >> [sheep : 80.23% ; ]', 'project_ouput/User/2020-06-28/23-12-15/IMG_3.jpg', '1', '0'),
('2020-06-28', '23:12:15', '23:13:49', 'Time: 10.0s >> [dog : 66.24% ; ]', 'project_ouput/User/2020-06-28/23-12-15/IMG_4.jpg', '1', '0'),
('2020-06-28', '23:12:15', '23:14:00', 'Time: 11.5s >> [dog : 61.09% ; ]', 'project_ouput/User/2020-06-28/23-12-15/IMG_5.jpg', '1', '0'),
('2020-06-28', '23:57:28', '23:57:33', 'bear : 96.61% ; bear : 65.91% ; ', 'project_ouput/User/2020-06-28/23-57-28/IMG.jpg', '1', '1'),
('2020-07-04', '14:35:04', '14:35:12', 'person : 97.70% ; ', 'project_ouput/User/2020-07-04/14-35-04/IMG_0.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:07', 'person : 94.26% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_0.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:17', 'person : 52.49% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_1.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:18', 'person : 82.05% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_2.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:20', 'person : 64.01% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_3.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:27', 'person : 50.58% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_4.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:29', 'person : 65.12% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_5.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:30', 'person : 50.94% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_6.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:40', 'person : 70.61% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_7.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:41', 'person : 52.56% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_8.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:42', 'person : 54.97% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_9.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:42', 'person : 53.48% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_10.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:43', 'person : 71.14% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_11.jpg', '0', '0'),
('2020-07-04', '14:39:59', '14:40:57', 'person : 53.14% ; ', 'project_ouput/User/2020-07-04/14-39-59/IMG_12.jpg', '0', '0'),
('2020-07-19', '20:16:05', '20:16:15', 'person : 98.77% ; ', 'project_ouput/User/2020-07-19/20-16-05/IMG_0.jpg', '0', '0'),
('2020-07-20', '10:14:01', '10:14:17', 'person : 98.98% ; ', 'project_ouput/User/2020-07-20/10-14-01/IMG_0.jpg', '0', '0'),
('2020-07-20', '10:21:59', '10:22:08', 'person : 99.00% ; ', 'project_ouput/User/2020-07-20/10-21-59/IMG_0.jpg', '0', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
