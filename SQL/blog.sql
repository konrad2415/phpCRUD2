
-- Blog SQL --


-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/

-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2



-- CREATE Blog DB -- 
CREATE DATABASE IF NOT EXISTS `blog`;

-- Create the Table -- 
CREATE TABLE IF NOT EXISTS `blog`.`customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- INSERT the 2 registers to DB --
INSERT INTO `customers` (`id`, `name`, `email`, `username`, `password`) VALUES
(1, 'konrad', 'konradzus@gmx.es', 'ktech', '5272336400fec926d0320887496b5bc8'),
(2, 'Peter', 'peta@gmail.com', 'peter22', '3fc0a7acf087f549ac2b266baf94b8b1');
