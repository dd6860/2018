<?php
// 引入connect.php
	include 'connect.php';
// 获得post传过来的数据，三元表达
	$username = isset($_POST['username']) ? $_POST['username'] : null; 
	$password = isset($_POST['password']) ? $_POST['password'] : null; 
// 查找，数据库中是否存在同名用户
	$sql = "insert into login(username,pad) values('$username','$password')";
// 执行sql语句，获取查询结果集
	$result = $conn->query($sql);
// 对结果进行判断
	if($result){echo "success";}else{echo "fail";}
?>