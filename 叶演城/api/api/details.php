<?php
// 作用，查找详情页数据




    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 获得ID
    $searchId = isset($_GET["searchId"]) ? $_GET["searchId"] : '';
// 编写语句，查找商品列表中该商品的详细信息
    $sql = "select * from goodslistput where shopid='$searchId'";
// 执行语句(有返回)
    $result = query_oop($sql);
// 输出   
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
    
?>