<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    // $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    // echo $goods;

    $sql = "select * from goodslist ";
    $result = query_oop($sql);
    // echo 1;
    echo json_encode($result, JSON_UNESCAPED_UNICODE);


    // echo json_encode($goods, JSON_UNESCAPED_UNICODE);
// echo json_encode($result1, JSON_UNESCAPED_UNICODE);

// 转码后输出
    // echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>