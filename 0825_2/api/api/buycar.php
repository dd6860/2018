<?php
// 加入购物车



    include 'DBHelper.php';
    header('Access-Control-Allow-Origin:*');
    header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
    header('Access-Control-Request-Headers:accept, content-type');
// 传入，用户，ID，数量，颜色，尺寸，品牌，类型，价格
    $username = isset($_GET["username"]) ? $_GET["username"] : '';
    $shopid = isset($_GET["shopid"]) ? $_GET["shopid"] : '';
    $shopnumber = isset($_GET["shopnumber"]) ? $_GET["shopnumber"] : '';
    $clothscolor = isset($_GET["clothscolor"]) ? $_GET["clothscolor"] : '';
    $clothssize = isset($_GET["clothssize"]) ? $_GET["clothssize"] : '';
    $buybrand = isset($_GET["buybrand"]) ? $_GET["buybrand"] : '';
    $buystyle = isset($_GET["buystyle"]) ? $_GET["buystyle"] : '';
    $buyprice = isset($_GET["buyprice"]) ? $_GET["buyprice"] : '';
// 插入到数据表buycar中，一一对应
    $sql = "insert into buycar(username,shopid,shopnumber,clothscolor,clothssize,buybrand,buystyle,buyprice) values('$username','$shopid','$shopnumber','$clothscolor','$clothssize','$buybrand','$buystyle','$buyprice')";
// 执行语句
    $result = query_oop($sql);
？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
    excute($sql);

    
?>