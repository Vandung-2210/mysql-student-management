-- [Bài tập] Xây dựng cơ sở dữ liệu quản lý sinh viên

CREATE DATABASE IF NOT EXISTS `student_management`;
USE `student_management`;

-- 1. Bảng Class có các trường id, name
DROP TABLE IF EXISTS `Class`;
CREATE TABLE `Class` (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL
);

-- 2. Bảng Teacher có các trường id, name, age, country
DROP TABLE IF EXISTS `Teacher`;
CREATE TABLE `Teacher` (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(200) NOT NULL,
    `age` INT,
    `country` VARCHAR(100)
);
