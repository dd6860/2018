<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    // $goods = isset($_POST['jiage']) ? $_POST['jiage'] : null; 

    $sql = "select * from goodslist where size='$goods'";
    $sql.=";select * from goodslist where ID=9";
    // $result = query_oop($sql);

    // $sql1 = "select * from () order by newprice desc";
    $result = multi_query_oop($sql);

    // echo $sql;
    echo json_encode($result, JSON_UNESCAPED_UNICODE);

// 转码后输出
    // echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>