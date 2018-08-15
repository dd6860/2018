<?php
// 获取url中的值
	$username = $_GET['username'];
// 创建值数组，存储已存在的用户名
	$arr = array(
		'张三',
		'李四',
		'王尼玛',
		'奥巴马'
	);
// 判断是否存在，向前端返回不同的值，in_array，返回布尔值
	if(in_array($username,$arr)){
		echo 'no';
	}else{
		echo "yes";
	}
?>