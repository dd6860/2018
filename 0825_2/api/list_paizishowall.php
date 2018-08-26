<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    // $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    $paizishow = isset($_POST['paizishow']) ? $_POST['paizishow'] : null; 

    $sql = "select * from goodslist where brand='$paizishow'";
    $result = query_oop($sql);
    // echo 1;
    echo json_encode($result, JSON_UNESCAPED_UNICODE);

?>