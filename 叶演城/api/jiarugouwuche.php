<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    
    $username = isset($_POST['username']) ? $_POST['username'] : null; 
    $goodsid = isset($_POST['goodsid']) ? $_POST['goodsid'] : null; 
    $sql = "insert into gouwuche (username, goodsid) values ('$username','$goodsid')";
    // $sql = "select goodsid from gouwuche where username='$username'";
    $result = query_oop($sql);
    // echo $username
    // echo $goodsid;
    // echo 1;
    echo json_encode($result, JSON_UNESCAPED_UNICODE);

// 转码后输出
    // echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>