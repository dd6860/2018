<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    $goodsid = isset($_POST['goodsid']) ? $_POST['goodsid'] : null; 
    // $shijiansj = isset($_POST['shijiansj']) ? $_POST['shijiansj'] : null; 
    // echo 1;
    $sql = "select * from goodslist where id='$goodsid'";
    $result = query_oop($sql);
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>