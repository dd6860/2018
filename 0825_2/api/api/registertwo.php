<?php
// 注册账号





    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 得到用户名，密码，手机号码
    $username = isset($_POST["username"]) ? $_POST["username"] : '';
    $pwd = isset($_POST["pwd"]) ? $_POST["pwd"] : '';
    $phoneNum = isset($_POST["phoneNum"]) ? $_POST["phoneNum"] : '';

// 插入数据到对应的字段中，自己会新增一行
    $sql = "insert into register (username,pwd,phoneNum) values ('$username','$pwd','$phoneNum')";
// 处理该语句（无返回）
    excute($sql);
    
    // echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>