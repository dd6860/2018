<?php
//固定引用，除了第四个数据表名 
// 配置数据库参数，链接数据库
	$servername 	= "localhost";
    $username 		= "root";
    $password 		= "";
    $dbname 		= 'item3';
// 创建连接（实例化）把上面的数值，带到数据库中，打开数据库
    $conn = new mysqli($servername, $username, $password, $dbname);
// 检测是否连接成功
    if ($conn->connect_error) {
// 输出信息并结束连接
        die("连接失败: " . $conn->connect_error);
    }
?>