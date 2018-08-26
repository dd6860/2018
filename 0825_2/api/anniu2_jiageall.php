<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    // $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    $jiagesj = isset($_POST['jiagesj']) ? $_POST['jiagesj'] : null; 
// 
    $sql = "select * from goodslist ORDER BY newprice $jiagesj ";
    $result = query_oop($sql);
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>