<?php 
// 作用，删除购物车的商品




   include 'DBHelper.php';
   header('Access-Control-Allow-Origin:*');
   header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
   header('Access-Control-Request-Headers:accept, content-type');
// 传入用户名及商品ID
   $shopid = isset($_GET["shopid"]) ? $_GET["shopid"] : '';
   $username = isset($_GET["username"]) ? $_GET["username"] : '';
// 删除buycar中的数据，双重确定
   $sql = "delete from buycar where shopid='$shopid' and username='$username'";
// 执行语句（五返回）
   excute($sql);
// 查找购物车中该用户的剩余商品
   $sql1 = "select * from buycar where username='$username'";
// 执行语句（有返回）
   $result = query_oop($sql1);
// 输出剩余商品信息
   echo json_encode($result, JSON_UNESCAPED_UNICODE);
 
?>