<?php


// 头部内容
    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
    // $goods = isset($_POST['goods']) ? $_POST['goods'] : null; 
    // $goods = isset($_POST['jiage']) ? $_POST['jiage'] : null; 





    $sql = "select * from shouyetu where id between 1 and 5 ORDER BY RAND()";
    $sql.=";select * from shouyetu where id between 6 and 7 ORDER BY RAND()";
    $sql.=";select * from shouyetu where id between 8 and 13 ORDER BY RAND()";
    $sql.=";select * from shouyetu where id between 14 and 19 ORDER BY RAND()";
    $sql.=";select * from shouyetu where id between 20 and 25 ORDER BY RAND()";
    $sql.=";select * from shouyetu where id between 26 and 33 ORDER BY RAND()";
    $sql.=";select * from shouyetu where id between 34 and 49 ORDER BY RAND()";





    $result = multi_query_oop($sql);

    // $sql1 = "select * from () order by newprice desc";
    // $result = multi_query_oop($sql);
    // echo 1;
    // echo $sql;
    echo json_encode($result, JSON_UNESCAPED_UNICODE);

// 转码后输出
    // echo json_encode($result, JSON_UNESCAPED_UNICODE);
?>