<?php




include 'DBHelper.php';
header('Access-Control-Allow-Origin:*');
header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
header('Access-Control-Request-Headers:accept, content-type');

    $goods = isset($_GET['goods']) ? $_GET['goods'] : null; 
    $zk = isset($_GET['zk']) ? $_GET['zk'] : null; 
    // echo $zk;
    // echo $goods;
    // echo 1;
    // $sql = "select * from goodslist WHERE size='$goods' ORDER BY oldprice '$zk'";

    $sql = isset(($_GET['zk']) ? 1 : 0;

    // $sql = "select * from goodslist WHERE size=1 ORDER BY oldprice ";
    // $sql = "select * from goodslist WHERE size=1 ORDER BY oldprice desc";
    // echo  $sql;  

    // $result = $sql;
    // $result = query_oop($sql);


    // echo json_encode($result, JSON_UNESCAPED_UNICODE);
    echo json_decode($result, JSON_UNESCAPED_UNICODE);
    
?>