-- tạo database
create database a0_demo;
-- chọn đến database
use a0_demo;
-- xóa database
-- drop database a0_demo;
-- tạo bảng
create table STUDENT(
studentId int primary key,
studentName varchar(50),
age int,
address text,
gender bit
);
-- lấy tất cả thông tin trong bảng student
select * from student;
-- lấy thông tin trường studentName của tất cả các bản ghi trong bảng student
select studentName from student;