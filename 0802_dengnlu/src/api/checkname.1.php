<?php
$username=$_GET['username'];
	$arr = array(
		'张三',
		'李四',
		'王尼玛',
		'叶',
		'奥巴马'
	);
	if(in_array($username,$arr)){
		echo 'no';
	}else{
		echo 'yes';
	}

?>