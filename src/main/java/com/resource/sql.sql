/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  nguyenvv
 * Created: Mar 23, 2023
 */

CREATE DATABASE hibernate_demo;

USE hibernate_demo;

CREATE TABLE lop_hoc (
	id BIGINT IDENTITY NOT NULL,
	ma_lop varchar(100) NULL,
	ten_lop nvarchar(100) NULL,
	so_luong_sv INTEGER DEFAULT 0 NULL,
	toa nvarchar(100) NULL,
	CONSTRAINT lop_hoc_PK PRIMARY KEY (id)
)

INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(1, 'M01', 'IT17312', 40, 'L');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(2, 'M02', 'IT17319', 39, 'L');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(3, 'M03', 'IT17316', 40, 'L');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(4, 'M04', 'IT17320', 39, 'L');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(5, 'M05', 'IT17307', 40, 'P');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(6, 'M06', 'IT17203', 31, 'D');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(7, 'M07', 'IT17317', 40, 'P');
INSERT INTO lop_hoc
(id, ma_lop, ten_lop, so_luong_sv, toa)
VALUES(8, 'M08', 'IT17322', 40, 'F');

