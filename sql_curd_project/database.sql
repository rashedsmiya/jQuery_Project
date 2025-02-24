create database if not exists `student_management` default character set utf8mb4 collate utf8mb4_general_ci;
USE `ecom`;

create table if not exists `categories` (
   `id` bigint(20) unsigned not null auto_increment primary key,
   `name` varchar(255) not null unique,
   `created_at` timestamp not null default current_timestamp,
   `updated_at` timestamp not null default current_timestamp on update current_timestamp
) engine=InnoDB default charset=utf8mb4 collate=utf8mb4_general_ci;

create table if not exists `products` (
   
);