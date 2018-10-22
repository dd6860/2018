<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    $shijiansj = isset($_POST['shijiansj']) ? $_POST['shijiansj'] : null; 
    
    $sql = "select * from goodslist where size='$goods' ORDER BY reg_time $shijiansj ";
    $result = query_oop($sql);
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>