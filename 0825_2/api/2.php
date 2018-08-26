<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    $price1 = isset($_POST['price1']) ? $_POST['price1'] : null; 
    $price2 = isset($_POST['price2']) ? $_POST['price2'] : null; 
    // $goods = isset($_POST['jiage']) ? $_POST['jiage'] : null; 
    $sql = "select * from goodslist where size='$goods' and (newprice between '$price1' and '$price2')";
    // select * from goodslist where size=3 and (newprice BETWEEN 500 AND 1000)
    // $sql = "select * from goodslist where size='$goods'";
    // $sql.=";select * from goodslist where ID=9";
    // $result = query_oop($sql);

    // $sql1 = "select * from () order by newprice desc";
    $result = query_oop($sql);

    // echo $sql;
    echo json_encode($result, JSON_UNESCAPED_UNICODE);

?>