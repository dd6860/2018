<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    $zhekousj = isset($_POST['zhekousj']) ? $_POST['zhekousj'] : null; 
    
    $sql = "select * from goodslist where size='$goods' ORDER BY discount $zhekousj ";
    $result = query_oop($sql);
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>