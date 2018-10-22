<?php
？？？？？？？？？？？？？？？？？？？？？？？？







       header('Access-Control-Allow-Origin:*');
       header('Access-Control-Allow-Methods:POST,GET,OPTIONS'); 
       header('Access-Control-Request-Headers:accept, content-type');
       header('HeaderName:HeaderValue');
       $locationId = isset($_GET["locationId"]) ? $_GET["locationId"] : '';
       $movieId = isset($_GET["movieId"]) ? $_GET["movieId"] : '';
        echo $locationId;
        
        $crossUrl = 'https://ticket-api-m.mtime.cn/movie/detail.api?locationId='.$locationId.'&movieId='.$movieId;   //向其他域下发出请求
        
        $res = file_get_contents($crossUrl);

        echo $res; 
?>