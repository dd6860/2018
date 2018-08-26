<?php
// 作用，根据品牌显示商品


    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 传入品牌，默认页数及个数
    $page = isset($_GET["page"]) ? $_GET["page"] : '30';
    $limit = isset($_GET["limit"]) ? $_GET["limit"] : '30';
    $brandf = isset($_GET["brandf"]) ? $_GET["brandf"] : '';
// 查找该品牌的数据
    $sql = "select SQL_CALC_FOUND_ROWS * from goodslistput where brand = '$brandf'";
   
 

？？？？？？？？？？？？？？？？？？？？？？？？？？？？
// 拼接查找
    $sql .= ';select FOUND_ROWS() as rowsCount;';
// 执行多条
    $result = multi_query_oop($sql);
    
    echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>