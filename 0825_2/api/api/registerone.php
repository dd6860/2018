<?php
// 作用：用户名登录

    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 获取用户名，手机号码
    $username = isset($_POST["username"]) ? $_POST["username"] : '';
    $phoneNum = isset($_POST["phoneNum"]) ? $_POST["phoneNum"] : '';
？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？  
    $sql = "select * from register where username='$username'";
    $sql.= ";select * from register where phoneNum='$phoneNum'";
// 运行
    $result = multi_query_oop($sql);
// 输出   
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
    
?>