<?php
// 作用，登录判断，用户名，手机号码，密码  


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 判断用户名，手机号码，密码，是否有传过来，如没有，则为空字符串
    $username = isset($_POST["username"]) ? $_POST["username"] : '';
    // $loginphone = isset($_POST["loginphone"]) ? $_POST["loginphone"] : '';
    $phone = isset($_POST["phone"]) ? $_POST["phone"] : '';
// sql语句拼接，注意表达式。register表名，后面的表达式表示位置
    $sql = "select * from login where username='$username'";
    // $sql.= ";select * from register where phoneNum='$loginphone'";
    $sql.= ";select * from login where phone='$phone'";
// 多个语句拼接，用multi_query_oop
    $result = multi_query_oop($sql);
// 转码后输出
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>