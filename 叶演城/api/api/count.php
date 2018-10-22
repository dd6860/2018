<?php
// 作用，计算总价


    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 传入用户名
    $username = isset($_GET["username"]) ? $_GET["username"] : '';
// 在表名buycar中，寻找该用户的信息，返回
    $sql = "select * from buycar where username='$username'";
// 执行一条语句
    $result = query_oop($sql);
// 返回结果
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
    
?>