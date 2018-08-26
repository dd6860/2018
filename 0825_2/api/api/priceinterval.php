<?php
// 作用，根据商品价格排序，升序


// 头部 
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 表名goodslistput，字段sale，升序ASC
    $sql = "select * from goodslistput ORDER BY sale ASC";
// 单个选择语句
    $result = query_oop($sql);
// 转码输出
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
    
?>