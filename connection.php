<?php

//taọ ra đối tg kết nối dùng chung cho CRUD
//sd thư viện mysqli đẻ kết nối
// tên máy chủ lưu CSDL
const DB_HOST = 'localhost';
// Username login vào csdl:
const DB_USERNAME = 'root' ;// mặc định sinh ra bởi XAMPP
//password login vào csdl:
const DB_PASSWORD = ''; // mặc định sinh ra bởi XAMPP
// tên kết nối:
const DB_NAME = 'students';
// cổng của csdl:
const DB_PORT = 3306;
// code két nối :
$connection = mysqli_connect(DB_HOST,DB_USERNAME,DB_PASSWORD,DB_NAME,DB_PORT);
if (!$connection){
    die("lỗi kêt nối:". mysqli_connect_error());
}
echo '<h2> kêt nối CSDL thành công </h2>';


?>