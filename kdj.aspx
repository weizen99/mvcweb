﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="kdj.aspx.vb" Inherits="Web01.kdj"  maintainscrollpositiononpostback="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>kdj</title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous"/>
    
    <style type="text/css">

        aside {
            width: 600px;
            float: left;
            height: 1000px;
            /* background-color:#FFFFCC;background-image:url(pokepic/p1.jpg);background-repeat:no-repeat;
          background-size:"10% 10%"; */
            background-color: #FFFFCC;
        }


        /* <link rel=stylesheet type="text/css" href="css/color.css"> */
        h1#text1 {
            margin: 0px;
            padding: 0px;
            top: 15px;
            position: absolute;
            font-size: 40px;
            color: #FF0000;
            margin-left: 50px;
        }

        h1#text2 {
            margin: 0px;
            padding: 5px;
            position: absolute;
            font-size: 30px;
            color: #FFFFFF;
            top: 30px;
            margin-left: 50px;
            z-index: 1;
            filter: glow(color=#ff0000, strength=5);
            text-shadow: 5px 5px 5px #FF0000;
        }

        .consection {
            display: block;
            border: 0px #330000 solid;
            width: 600px;
            left: 30px;
            top: 60px;
            margin: auto;
            padding: 30px;
            font-family: "標楷體", Helvetica, sans-serif;
            font-size: 16px;
        }

        .ptest {
            color: saddlebrown;
            font-family: "標楷體", Helvetica, sans-serif;
            font-size: 20px;
        }

        .ptest1 {
            color: blue;
            font-family: "標楷體", Helvetica, sans-serif;
            font-size: 20px;
        }

        .ptest2 {
            color: red;
            font-family: "標楷體", Helvetica, sans-serif;
            font-size: 20px;
        }

        .ptest3 {
            color: green;
            font-family: "標楷體", Helvetica, sans-serif;
            font-size: 20px;
        }

        a:hover {
            border: 3px green solid;
            text-decoration: none;
        }

        /* <link rel="stylesheet" href="css/color.css"> */

        /* @import url(css/color.css); */

        /* a:link, a:visited {
            border-style: solid;
            border-width: 5px;
            border-color: transparent;
            }
            a:hover {border:3px red;text-decoration:none;background-color: green;};
        */





    </style>

</head>
<body>
    <form id="form1" runat="server">
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark ptest2">
            <a class="navbar-brand" href="pricepicking.aspx">首頁</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           選股
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">漲幅選股</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/goldencrosspicking.aspx">均線均量法人黃金交叉選股+主力法人</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/goldencross1.aspx">法人黃金交叉選股</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/goldencross1picking.aspx">均線均量法人黃金交叉選股+集中度等</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/goldencrosspicking1.aspx">均線均量法人黃金交叉選股漲幅+股權</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/todaydmi.aspx">均線均價法人黃金交叉+DMI</a> 
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/financingbillscount.aspx">融資+融券+券資比黃金交叉選股</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/pricepicking1.aspx">彙總顯示(超長欄位)</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/winnewdatechart.aspx">黃金交叉圖表</a>                                                    
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/kdj.aspx">kdj選股(九日價含今天)</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/pricepicking2.aspx">成交價(量)標準差選股</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/pricepicking3.aspx">三大法人標準差選股</a>

                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/work/webpic30.aspx">產業資訊</a>
                          
                            <div class="dropdown-divider"></div>
                           
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_集中市場1/Index">集中市場黃金交叉個數</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_櫃買市場1/Index">櫃買市場黃金交叉個數</a>

                        </div>
                    </li>

                    <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdowntotol99" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            自選股彙總查詢
                        </a>
                     
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">

                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage1/Index">均線均價法人黃金交叉+漲幅 股權週增幅% 自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage1/Index1">均線均價法人黃金交叉+漲幅 股權週增幅% 自選股1</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage1/Index2">均線均價法人黃金交叉+漲幅 股權週增幅% 自選股2</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage1/Index3">均線均價法人黃金交叉+漲幅 股權週增幅% 自選股3</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage1/Index4">均線均價法人黃金交叉+漲幅 股權週增幅% 自選股4</a>
                             <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage2/Index">均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage2/Index1">均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股1</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage2/Index2">均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股2</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage2/Index3">均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股3</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage2/Index4">均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股4</a>
                             <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage3/Index">均線均價法人黃金交叉+集中度 自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage3/Index1">均線均價法人黃金交叉+集中度 自選股1</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage3/Index2">均線均價法人黃金交叉+集中度 自選股2</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage3/Index3">均線均價法人黃金交叉+集中度 自選股3</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage3/Index4">均線均價法人黃金交叉+集中度 自選股4</a>
                             <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage4/Index">均線均價法人黃金交叉+dmi 自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage4/Index1">均線均價法人黃金交叉+dmi 自選股1</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage4/Index2">均線均價法人黃金交叉+dmi 自選股2</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage4/Index3">均線均價法人黃金交叉+dmi 自選股3</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_merage4/Index4">均線均價法人黃金交叉+dmi 自選股4</a>
                            <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/winnews/Index">彙總查詢 自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/winnews/Index1">彙總查詢 自選股1</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/winnews/Index2">彙總查詢 自選股2</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/winnews/Index3">彙總查詢 自選股3</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/winnews/Index4">彙總查詢 自選股4</a>
                             <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_%E6%88%90%E4%BA%A4%E5%80%BC%E5%89%8D150%E5%90%8D_%E9%BB%83%E9%87%91%E4%BA%A4%E5%8F%89%E7%AD%89/Index">成交值前150名_黃金交叉等</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_%E6%8A%95%E4%BF%A1%E6%8E%92%E5%90%8D%E4%B8%80%E5%A4%A9_%E9%BB%83%E9%87%91%E4%BA%A4%E5%8F%89/Index">投信排名一天前150名_黃金交叉</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_%E5%A4%96%E8%B3%87%E6%8E%92%E5%90%8D%E4%B8%80%E5%A4%A9_%E9%BB%83%E9%87%91%E4%BA%A4%E5%8F%89/Index">外資排名一天(不含ky股票)前150名_黃金交叉</a>
                        </div>
                    </li>


                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            各類查詢
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">

                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_daymerge/index">法人主力買賣明細</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/index">主力法人佔股本一天</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_主力加法人佔股本比彙總/index">主力法人佔股本多天</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/index">股權增幅</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_equitybig400/index">股權400張以上</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_equitybig400/index100">1000張以上</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_equitybig400/index10">10張以下</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_均線均量彙總/index">均線均量資訊</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/incomesums/index">營業額</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/financesums/index">財務資料</a>



                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           股權比率
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/Index">股權比率單股</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_equitybig400/Index">股權400張以上</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_equitybig400/Index1000">1000張以上</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_equitybig400/Index10">10張以下散戶</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/Index1">股權增幅最新前50名</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/自選股0">股權比率自選股0</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/自選股1">股權比率自選股1</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/自選股2">股權比率自選股2</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/自選股3">股權比率自選股3</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/自選股4">股權比率自選股4</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_weekequity/自選股5">股權比率自選股5</a>
                            <div class="dropdown-divider"></div>
                          
                          
                           
                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            主力+法人佔股本比
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/index">綜合一天單股</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合三天/index">綜合亖天單股</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合五天/index">綜合五天單股</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合十天/index">綜合十天單股</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合二十天/index">綜合二十天單股</a>   

                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_主力加法人佔股本比彙總/index">綜合多天單股</a>
                           
                             <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/index1">綜合一天單天前50</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合三天/index1">綜合三天單天前50</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合五天/index1">綜合五天單天前50</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合十天/index1">綜合十天單天前50</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合二十天/index1">綜合二十天單天前50</a>
                           
                             <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/自選股0">綜合一天自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/自選股1">綜合一天自選股1</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/自選股2">綜合一天自選股2</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/自選股3">綜合一天自選股3</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/自選股4">綜合一天自選股4</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合一天/自選股5">綜合一天自選股5</a>
                             <div class="dropdown-divider"></div>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合三天/自選股2">綜合三天自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合五天/自選股3">綜合五天自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合十天/自選股4">綜合十天自選股0</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合二十天/自選股5">綜合二十天自選股0</a>
                            <div class="dropdown-divider"></div>
                        </div>
                    </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown5" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            營業額等
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/incomesums/Index">營業額單股全部</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/financesums/Index">財務單股全部</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_daymerge/Index">法人主力買賣超資訊</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_均線均量彙總/Index">均線均量資訊</a>
                            <div class="dropdown-divider"></div>
                          
                           
                        </div>
                    </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown7" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            近一年籌碼
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/stockinfo01/info01">資料表一</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/stockinfo01/info02">資料表二</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/stockinfo01/info03">資料表三</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/stockinfo01/info04">資料表四</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/stockinfo01/info05">資料表五</a>
                           
                            <div class="dropdown-divider"></div>                          
                           
                        </div>
                    </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown6" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            其他
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                             <a class="dropdown-item" href="http://220.134.245.185:8888/stockquery/dayoff">股權均線法人等綜合查詢</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/stockquery/trend1">主力法人佔股本比排名</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/income10">Dmi Kd Macd</a> 
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem_stock11">成交值等樞紐分析150名</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem1_stockchips">投信外資買賣樞紐分析150名</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/mymvc/incomeseason.aspx">最近五年營業額圖表</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/mymvc/fseason.aspx">最近五年EPS圖表</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/mymvc/fgrowth.aspx">最近五年三率圖表</a>                                                       
                            <a class="dropdown-item" href="http://220.134.245.185:8888/mymvc/threechart.aspx">三大法人買賣圖表</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/mymvc/trend1.aspx">綜合資料查詢圖表</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poemaccesshistory">Asp版主頁</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/androidapp/index.html">手機版主頁</a>
                           
                           
                        </div>
                    </li>
                       
                </ul>
            </div>
        </nav>
        <br /><br />
        <div>
        
            (<asp:Label ID="Label1" runat="server" Text="股票名稱:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="71px">台積電</asp:TextBox>
            ,<asp:Label ID="Label2" runat="server" Text="月份:"></asp:Label>
            <asp:TextBox ID="month" runat="server" Width="71px">202202</asp:TextBox>
            ,<asp:Label ID="Label3" runat="server" Text="季份:"></asp:Label>
            <asp:TextBox ID="season" runat="server" Width="71px">202104</asp:TextBox>
            <asp:Button ID="Button3" runat="server" Text="設定要查詢股票及區間" Width="177px" BackColor="Black" ForeColor="White" ToolTip="設定查詢股票及區間,自動調整成最新的月份及季度,只須輸入左方的股票名稱" />
            ) 
             (<asp:Button ID="計算56" runat="server" Height="31px" Text="顯示股權明細(含圖)" Width="168px" BackColor="Maroon" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" ToolTip="資料表方式顯示股權資料" />
       
     
      
             )<asp:Label ID="Label27" runat="server" Font-Names="標楷體" ForeColor="#0000CC" Text="查股權圖型:"></asp:Label>
            <asp:Button ID="計算57" runat="server" Height="31px" Text="單查1000張以上" Width="130px" BackColor="Maroon" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" ToolTip="輸入股票名稱" />
       
     
      
             <asp:Button ID="計算58" runat="server" Height="31px" Text="單查400張以上" Width="130px" BackColor="Maroon" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" ToolTip="輸入股票名稱" />
       
     
      
             <asp:Button ID="計算59" runat="server" Height="31px" Text="單查20張以下" Width="130px" BackColor="Maroon" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" ToolTip="輸入股票名稱" />
       
     
      
             <asp:Button ID="計算60" runat="server" Height="31px" Text="放大" Width="51px" BackColor="Maroon" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" ToolTip="放大圖表" />
       
     
      
             <asp:Label ID="Label28" runat="server" Font-Names="標楷體" ForeColor="#0000CC" Text="起日:"></asp:Label>
            <asp:TextBox ID="起日" runat="server" Width="82px" ToolTip="資料開始日期,防止圖表太小看不清楚">20220301</asp:TextBox>
       
     
      
              <br />
        <asp:HyperLink ID="HyperLink41" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="Red" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;<asp:HyperLink ID="HyperLink42" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="Blue" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;<asp:HyperLink ID="HyperLink44" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="Maroon" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;<asp:HyperLink ID="HyperLink45" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="#006600" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;&nbsp; <asp:HyperLink ID="income" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="Red" Target="_blank">每月營收</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="eps" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#0000CC" Target="_blank">每股盈餘</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="eps1" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#663300" Target="_blank">每股淨值</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="incomes" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#006600" Target="_blank">損益表</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="balance" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#CC3300" Target="_blank">資產負債表</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="gross1" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#000066" Target="_blank">毛利率</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="gross2" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="Red" Target="_blank">營益率</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="gross3" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#6600CC" Target="_blank">淨利率</asp:HyperLink>
        
      
     
       
         &nbsp;<asp:Button ID="Button137" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="34px" Text="綜合圖形" onclientclick="return confirm('提醒!!!:將離開本頁面,跳轉的頁面會自動帶入股票名稱及代號,可直接按綜合累計或至下方加選下拉選單之資料,如:eps 三率等等')" Width="75px" ToolTip="會自動帶入股票名稱及代號,查詢融資融券或eps等資料(回來時原程式未關閉還在執行),或捲動往下方一點的位置==&gt;加選下拉選單之資料" />
             <br/><br/>
            <asp:Label ID="Label23" runat="server" class="text-danger" Font-Bold="True" Font-Names="標楷體" Font-Size="Large" ForeColor="Blue" Text="(取前:" ToolTip="當天也是可以查" CssClass="auto-style11"></asp:Label>
        <asp:TextBox ID="topno1" 

            runat="server" class="text-muted" Height="20px" Width="47px" Font-Size="Medium" ToolTip="設定最低數字(成交值 加自選股從0開始)" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">49</asp:TextBox>

        <asp:Label ID="Label26" runat="server" class="text-danger" Font-Bold="True" Font-Names="標楷體" Font-Size="Large" ForeColor="Blue" Text="名寫入到" ToolTip="當天也是可以查" CssClass="auto-style11"></asp:Label>

                    <asp:DropDownList ID="DropDownList2" runat="server" 

            Font-Size="Medium" Height="25px" Width="92px" BackColor="Yellow" ToolTip="查詢出來後再從右3寫入" style="margin-left: 12px">

                   
            <asp:ListItem Value="0">自選股0</asp:ListItem>                   
            <asp:ListItem Value="1">自選股1</asp:ListItem>
            <asp:ListItem Value="2">自選股2</asp:ListItem>
            <asp:ListItem Value="3">自選股3</asp:ListItem>
            <asp:ListItem Value="4">自選股4</asp:ListItem>
            <asp:ListItem Value="5">自選股5</asp:ListItem>
            <asp:ListItem Value="6">自選股6</asp:ListItem>
            <asp:ListItem Value="7">自選股7</asp:ListItem>
            <asp:ListItem Value="8">自選股8</asp:ListItem>
            <asp:ListItem Value="9">自選股9</asp:ListItem>
            <asp:ListItem Value="10">自選股10</asp:ListItem>
            <asp:ListItem Value="11">自選股11</asp:ListItem>
            <asp:ListItem Value="12">自選股12</asp:ListItem>
            <asp:ListItem Value="13">自選股13</asp:ListItem>
            <asp:ListItem Value="14">自選股14</asp:ListItem>
            <asp:ListItem Value="15">自選股15</asp:ListItem>
            <asp:ListItem Value="16">自選股16</asp:ListItem>
            <asp:ListItem Value="17">自選股17</asp:ListItem>
            <asp:ListItem Value="18" >自選股18</asp:ListItem>
            <asp:ListItem Value="19">自選股19</asp:ListItem>
            <asp:ListItem Value="20">自選股20</asp:ListItem>
            <asp:ListItem Value="21">自選股21</asp:ListItem>
            <asp:ListItem Value="22">自選股22</asp:ListItem>
            <asp:ListItem Value="23">自選股23</asp:ListItem>
            <asp:ListItem Value="24">自選股24</asp:ListItem>
            <asp:ListItem Value="25" Selected="True">自選股25</asp:ListItem>
            <asp:ListItem Value="26">自選股26</asp:ListItem>
            <asp:ListItem Value="27">自選股27</asp:ListItem>
            <asp:ListItem Value="28">自選股28</asp:ListItem>
            <asp:ListItem Value="29">自選股29</asp:ListItem>

    </asp:DropDownList>

                          <asp:Button ID="Button126" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="34px" Text="加入自選股" Width="94px" ToolTip="整批加到下拉選單中的自選股中(針對下方的表格也可寫入自選股)" />

                          <asp:Button ID="Button144" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="34px" Text="加入自選股win" Width="133px" ToolTip="整批加到下拉選單中的自選股中(針對下方的表格也可寫入自選股)" />
            ) 
                          <span class="style1"><span class="auto-style2 btn-default"><span class="auto-style4">
                          <asp:CheckBox ID="不顯示" runat="server" ToolTip="gridview下及gridview上互相切換分頁選擇(gridview上只能調整筆數不能支援分頁的顯示,不能選第二頁等)" />
       
     
      
                          <asp:Button ID="Button87" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="分頁(10筆)" Width="96px" />
                          <asp:Button ID="Button88" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="不分頁" Width="80px" />
        <span class="btn btn-default">
                    <span class="auto-style1"><span class="auto-style2"><span class="auto-style9"><span class="auto-style10">(<asp:TextBox ID="TextBox11" runat="server" class="text-muted" Height="20px" Width="58px" Font-Names="Times New Roman" Font-Size="Medium" ToolTip="漲幅加總的參數(漲幅%數)或取股票代號的股要列表" BackColor="#99FF66" CssClass="text-center">50</asp:TextBox>

            </span></span></span>
        </span></span>

                          <asp:Button ID="Button93" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="分頁(?筆)" Width="88px" ToolTip="從文字方塊輸入分頁筆數" />
                          )<asp:Button ID="Button138" runat="server" Text="單股漲幅" Width="80px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="為方便查詢個股資料,會顯示上方所輸入的股票名稱,在另一個表格內" />
          
            <asp:Button ID="Button145" runat="server" Text="單股均價量" Width="91px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="為方便查詢個股資料,會顯示上方所輸入的股票名稱,在另一個表格內" />
          
            <asp:Button ID="Button139" runat="server" Text="單股win" Width="75px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="可顯示更多資料,為方便查詢個股資料,會顯示上方所輸入的股票名稱,在另一個表格內" />
          
            <asp:Button ID="Button148" runat="server" Text="預存單筆" Width="78px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="1.均價量黃金交叉單股 2.預存程式名稱 + 一個變數(中間空一格),這邊用一個 Session 來取得變數內容,所以要先按下左上方的=> 設定要查詢股票及區間=>來取股票名稱(輸入股票名稱要全部相同)"/>
          
            <asp:Button ID="Button147" runat="server" Text="預存1" Width="52px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="1.均價量黃金交叉全部 2.使用SQL預存程序來連線(全部股票),原來是select * from 資料表...,改成預存程式名稱:sp_readwin_only_price即可(資料全部都隱藏起來)"/>
          
            <asp:Button ID="Button149" runat="server" Text="預存2" Width="52px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="集中度1日不限,集中度5~集中度60都大於0,總量大於1000張"/>
          
            (<asp:TextBox ID="kind" 

            runat="server" class="text-muted" Height="20px" Width="92px" Font-Size="Medium" ToolTip="請輸入行業分類或交易所分類簡稱即可" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">半導體</asp:TextBox>

            <asp:Button ID="Button140" runat="server" Text="產業分類" Width="79px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合行業分類或交易所分類的資料" />
          
            <asp:Button ID="Button146" runat="server" Text="簡單" Width="42px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合行業分類或交易所分類的資料" />
          
            )
            <br/>

                                                                                     
            </span></span></span>&nbsp;<asp:Label ID="Label29" runat="server" Text="選股:(總量 &gt;"></asp:Label>
                          <span class="style1"><span class="auto-style2 btn-default"><span class="auto-style4">
                          <asp:TextBox ID="總量" 

            runat="server" class="text-muted" Height="20px" Width="65px" Font-Size="Medium" ToolTip="參數(比率或次數等等)" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">5000</asp:TextBox>

            )(<asp:TextBox ID="當日k下限" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">0</asp:TextBox>

                                                                                     
            <asp:Label ID="Label30" runat="server" Text="&lt;本日K &lt;"></asp:Label>
            <asp:TextBox ID="當日k上限" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">25</asp:TextBox>

                                                                                     
            )(<asp:TextBox ID="當日d下限" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">0</asp:TextBox>

                                                                                     
            <asp:Label ID="Label31" runat="server" Text="&lt;本日D &lt;"></asp:Label>
            <asp:TextBox ID="當日d上限" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">25</asp:TextBox>

                                                                                     
            )(<asp:TextBox ID="當日j下限" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">0</asp:TextBox>

                                                                                     
            <asp:Label ID="Label32" runat="server" Text="&lt;本日J&lt;"></asp:Label>
            <asp:TextBox ID="當日j上限" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">25</asp:TextBox>

                                                                                     
            )=&gt;<asp:Button ID="Button141" runat="server" Text="KDJ" Width="50px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="預設k>d黃金交叉" />
          
            )(<asp:Button ID="Button153" runat="server" Text="kdj 總量&gt;? J&lt;25 且 K-D &gt;0 剛翻多" Width="285px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="kdj查詢,可搭配總量,本日k,本日d,本日j且預設k>d黃金交叉" />
          
                                                                                     
            <asp:Button ID="Button154" runat="server" Text="kdj 總量&gt;? 25&lt;J&lt;50 且 K-D &gt;0 小翻多" Width="320px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="kdj查詢,可搭配總量,本日k,本日d,本日j且預設k>d黃金交叉" />
          
                                                                                     
            <asp:Button ID="Button155" runat="server" Text="kdj 總量&gt;? 50&lt;J&lt;75 且 K-D &gt;0 中翻多" Width="320px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="kdj查詢,可搭配總量,本日k,本日d,本日j且預設k>d黃金交叉" />
          
                                                                                     
            <asp:Button ID="Button156" runat="server" Text="kdj 總量&gt;? 75&lt;J&lt;1000 且 K-D &gt;0 有點高" Width="320px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="kdj查詢,可搭配總量,本日k,本日d,本日j且預設k>d黃金交叉" />
          
                                                                                     
            <asp:Button ID="Button157" runat="server" Text="kdj 總量&gt;? 75&lt;J&lt;1000 且 K-D &lt;0 死亡交叉" Width="320px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="kdj查詢,可搭配總量,本日k,本日d,本日j且預設k>d黃金交叉" />
          
            )<asp:Label ID="Label35" runat="server" Text=";(均價 " ToolTip="均價黃金交叉"></asp:Label>
                          <asp:TextBox ID="crossprice" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">4</asp:TextBox>

            <asp:Label ID="Label36" runat="server" Text="及均量" ToolTip="均價黃金交叉"></asp:Label>
                          <asp:TextBox ID="crossamount" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">4</asp:TextBox>

            <asp:Label ID="Label37" runat="server" Text="及三大法人" ToolTip="均價黃金交叉"></asp:Label>
                          <asp:TextBox ID="three" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-8</asp:TextBox>

            <asp:Label ID="Label38" runat="server" Text="及投信" ToolTip="均價黃金交叉"></asp:Label>
                          <asp:TextBox ID="three投" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-8</asp:TextBox>

            <asp:Label ID="Label39" runat="server" Text="及外資" ToolTip="均價黃金交叉"></asp:Label>
                          <asp:TextBox ID="three外" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-8</asp:TextBox>

                                                                                     
            <asp:Button ID="Button143" runat="server" Text="查詢" Width="50px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合MACD KD+均價 均量 法人籌碼" />
          
            )<asp:Label ID="Label33" runat="server" Text="+(集中度1日 &gt;"></asp:Label>
                          <asp:TextBox ID="chips1" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-10</asp:TextBox>

            <asp:Label ID="Label34" runat="server" Text="及集中度5~60 &gt;"></asp:Label>
                          <asp:TextBox ID="chips60" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">0</asp:TextBox>

            <asp:Button ID="Button142" runat="server" Text="查詢" Width="50px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合MACD KD+均價 均量 法人籌碼再加上集中度(主力)" />
          
            )(<asp:Button ID="Button150" runat="server" Text="訊息10日" Width="75px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="10日均線錯誤訊息(10線須有10個加總才是正確,計算的次數不足,造成虛增站上數量等)" />
          
            <asp:Button ID="Button151" runat="server" Text="重覆剔除" Width="83px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="查詢的結果,該股票重覆出現,先剔除不列出" />
          
            <asp:Button ID="Button152" runat="server" Text="均價計算" Width="83px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="看計算的過程是否有錯誤" />
          
            )</span></span></span>&nbsp;<br />
            <asp:GridView ID="GridViewone" runat="server" AutoGenerateSelectButton="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" ForeColor="Black" CellSpacing="2">
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="Black" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2" PageSize="15">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="股票名稱" HeaderText="股票名稱" SortExpression="股票名稱" />
                    <asp:BoundField DataField="股票代號" HeaderText="股票代號" SortExpression="股票代號" />
                    <asp:BoundField DataField="成交價" HeaderText="成交價" SortExpression="成交價" />
                    <asp:BoundField DataField="漲幅" HeaderText="漲幅" SortExpression="漲幅" />
                    <asp:BoundField DataField="總量" HeaderText="總量" SortExpression="總量" />
                    <asp:BoundField DataField="站均" HeaderText="站均" SortExpression="站均" />
                    <asp:BoundField DataField="均價黃金交叉次數" HeaderText="均價黃金交叉次數" SortExpression="均價黃金交叉次數" />
                    <asp:BoundField DataField="均量黃金交叉次數" HeaderText="均量黃金交叉次數" SortExpression="均量黃金交叉次數" />
                    <asp:BoundField DataField="三大法人黃金交叉次數" HeaderText="三大法人黃金交叉次數" SortExpression="三大法人黃金交叉次數" />
                    <asp:BoundField DataField="外資黃金交叉次數" HeaderText="外資黃金交叉次數" SortExpression="外資黃金交叉次數" />
                    <asp:BoundField DataField="投信黃金交叉次數" HeaderText="投信黃金交叉次數" SortExpression="投信黃金交叉次數" />
                    <asp:BoundField DataField="當日J值" HeaderText="當日J值" SortExpression="當日J值" ReadOnly="True" />
                    <asp:BoundField DataField="當日K值" HeaderText="當日K值" SortExpression="當日K值" ReadOnly="True" />
                    <asp:BoundField DataField="當日D值" HeaderText="當日D值" SortExpression="當日D值" ReadOnly="True" />
                    <asp:BoundField DataField="當日J值-當日K值" HeaderText="當日J值-當日K值" SortExpression="當日J值-當日K值" ReadOnly="True" />
                    <asp:BoundField DataField="當日K值-當日D值" HeaderText="當日K值-當日D值" SortExpression="當日K值-當日D值" ReadOnly="True" />
                    <asp:BoundField DataField="集中度1日" HeaderText="集中度1日" SortExpression="集中度1日" />
                    <asp:BoundField DataField="集中度5日" HeaderText="集中度5日" SortExpression="集中度5日" />
                    <asp:BoundField DataField="集中度10日" HeaderText="集中度10日" SortExpression="集中度10日" />
                    <asp:BoundField DataField="集中度20日" HeaderText="集中度20日" SortExpression="集中度20日" />
                    <asp:BoundField DataField="集中度60日" HeaderText="集中度60日" SortExpression="集中度60日" />
                    <asp:BoundField DataField="趨向ADX" HeaderText="趨向ADX" SortExpression="趨向ADX" />
                    <asp:BoundField DataField="正負DI百分比" HeaderText="正負DI百分比" SortExpression="正負DI百分比" />
                    <asp:BoundField DataField="資使用率" HeaderText="資使用率" SortExpression="資使用率" />
                    <asp:BoundField DataField="資使用率黃金交叉次數" HeaderText="資使用率黃金交叉次數" SortExpression="資使用率黃金交叉次數" />
                    <asp:BoundField DataField="券使用率" HeaderText="券使用率" SortExpression="券使用率" />
                    <asp:BoundField DataField="券使用率黃金交叉次數" HeaderText="券使用率黃金交叉次數" SortExpression="券使用率黃金交叉次數" />
                    <asp:BoundField DataField="券資比" HeaderText="券資比" SortExpression="券資比" />
                    <asp:BoundField DataField="券資比黃金交叉次數" HeaderText="券資比黃金交叉次數" SortExpression="券資比黃金交叉次數" />
                    <asp:BoundField DataField="產業分類" HeaderText="產業分類" SortExpression="產業分類" />
                    <asp:BoundField DataField="交易所分類" HeaderText="交易所分類" SortExpression="交易所分類" />
                    <asp:BoundField DataField="股本億" HeaderText="股本億" SortExpression="股本億" />
                    <asp:BoundField DataField="日期" HeaderText="日期" SortExpression="日期" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT DISTINCT 
                            TOP (100) PERCENT dbo.View_basicinfo.名稱 AS 股票名稱, dbo.View_basicinfo.代號 AS 股票代號, 
                            dbo.View_basicinfo.成交價, dbo.View_basicinfo.漲幅, dbo.View_basicinfo.總量, dbo.linedaysort.站均, 
                            dbo.avggold.均價黃金交叉次數, dbo.avggold.均量黃金交叉次數, dbo.avggold三大法人.三大法人黃金交叉次數, 
                            dbo.avggold三大法人.外資黃金交叉次數, dbo.avggold三大法人.投信黃金交叉次數, dbo.View_RSV.當日J值, 
                            dbo.View_RSV.當日K值, dbo.View_RSV.當日D值, dbo.View_RSV.[當日J值-當日K值], 
                            dbo.View_RSV.[當日K值-當日D值], dbo.View_chips5table.集中度1日, dbo.View_chips5table.集中度5日, 
                            dbo.View_chips5table.集中度10日, dbo.View_chips5table.集中度20日, dbo.View_chips5table.集中度60日, 
                            dbo.todaydi.趨向ADX, dbo.todaydi.正負DI百分比, dbo.avggold融資券.資使用率, 
                            dbo.avggold融資券.資使用率黃金交叉次數, dbo.avggold融資券.券使用率, 
                            dbo.avggold融資券.券使用率黃金交叉次數, dbo.avggold融資券.券資比, dbo.avggold融資券.券資比黃金交叉次數, 
                            dbo.avggold.產業分類, dbo.avggold.交易所分類, dbo.avggold.股本億, dbo.avggold.日期
FROM              dbo.avggold LEFT OUTER JOIN
                            dbo.View_RSV ON dbo.avggold.股票代號 = dbo.View_RSV.代號 LEFT OUTER JOIN
                            dbo.View_chips5table ON dbo.avggold.股票代號 = dbo.View_chips5table.代號 RIGHT OUTER JOIN
                            dbo.View_basicinfo ON dbo.avggold.股票代號 = dbo.View_basicinfo.代號 LEFT OUTER JOIN
                            dbo.avggold融資券 ON dbo.avggold.股票代號 = dbo.avggold融資券.代號 LEFT OUTER JOIN
                            dbo.linedaysort ON dbo.avggold.股票代號 = dbo.linedaysort.代號 LEFT OUTER JOIN
                            dbo.avggold三大法人 ON dbo.avggold.股票代號 = dbo.avggold三大法人.股票代號 LEFT OUTER JOIN
                            dbo.todaydi ON dbo.avggold.股票代號 = dbo.todaydi.股票代號
WHERE (dbo.View_basicinfo.[總量] &gt;= @總量)
ORDER BY   dbo.avggold.均價黃金交叉次數 DESC, dbo.avggold.股本億 DESC">
                <SelectParameters>
                    <asp:ControlParameter ControlID="總量" DefaultValue="500" Name="總量" PropertyName="Text" Type="Double" />
                </SelectParameters>
            </asp:SqlDataSource>























           
                    <asp:Chart ID="chart1" runat="server" Height="538px" ImageType="Bmp" SuppressExceptions="True" ValidateRequestMode="Enabled" Width="1349px">
                        <series>
                            <asp:Series BackGradientStyle="Center" BackHatchStyle="Percent70" BackSecondaryColor="255, 255, 192" BorderColor="Blue" ChartArea="ChartArea1" Color="White" Font="Microsoft Sans Serif, 8pt, style=Italic" IsValueShownAsLabel="True" LabelBackColor="LavenderBlush" LabelToolTip="1000張大戶" LegendText="1000張以上" LegendToolTip="1000張以上" MarkerBorderColor="Red" MarkerBorderWidth="3" MarkerColor="Red" MarkerStyle="Star10" Name="Series1" Palette="Bright" XValueType="Double" YValueType="Int64" ChartType="Line" Legend="Legend1">
                            </asp:Series>
                              <asp:Series BackGradientStyle="Center" BackHatchStyle="Percent70" BackSecondaryColor="255, 255, 192" BorderColor="Blue" ChartArea="ChartArea1" Color="White" Font="Microsoft Sans Serif, 8pt, style=Italic" IsValueShownAsLabel="True" LabelBackColor="LavenderBlush" LabelToolTip="400張大戶" LegendText="400張以上" LegendToolTip="400張以上" MarkerBorderColor="Green" MarkerBorderWidth="3" MarkerColor="Green" MarkerStyle="Star4" Name="Series2" Palette="Chocolate" XValueType="Double" YValueType="Int64" ChartType="Line" Legend="Legend1">
                            </asp:Series>
                              <asp:Series BackGradientStyle="Center" BackHatchStyle="Percent70" BackSecondaryColor="255, 255, 192" BorderColor="Blue" ChartArea="ChartArea1" Color="White" Font="Microsoft Sans Serif, 8pt, style=Italic" IsValueShownAsLabel="True" LabelBackColor="LavenderBlush" LabelToolTip="20張散戶" LegendText="20張以下" LegendToolTip="20張以下" MarkerBorderColor="Yellow" MarkerBorderWidth="3" MarkerColor="Yellow" MarkerStyle="Circle" Name="Series3" Palette="Berry" XValueType="Double" YValueType="Int64" ChartType="Line" Legend="Legend1">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                                <AxisY Title="集保庫存比率%" TitleFont="Microsoft Sans Serif, 14pt" TitleForeColor="Maroon">
                                </AxisY>
                                <AxisX Title="日期 (第1筆在最左邊(2022.03.04)~第20筆(2022.07.15)~最新一筆在最右邊,對照詳下方表格)" TitleFont="Microsoft Sans Serif, 14pt" TitleForeColor="Maroon">
                                </AxisX>
                                <Area3DStyle Enable3D="True" IsClustered="True" LightStyle="Realistic" />
                            </asp:ChartArea>
                        </chartareas>
                        <Legends>
                            <asp:Legend Name="Legend1" Title="圖例說明" ForeColor="#CC0000" TitleForeColor="#990000">
                            </asp:Legend>
                        </Legends>
                        <Titles>
                            <asp:Title BackColor="White" Font="標楷體, 20pt" ForeColor="Blue" Name="Title1" Text="集保庫存比率%(1000張以上 400張以上 20張以下)">
                            </asp:Title>
                          
                        </Titles>
                    </asp:Chart>























           
             <br />
            <asp:GridView ID="GridView3" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <br />
            <asp:GridView ID="GridViewincome" runat="server" AutoGenerateColumns="False" DataKeyNames="自動編號" DataSourceID="SqlDataSourceincome" Visible="False">
                <Columns>
                    <asp:BoundField DataField="自動編號" HeaderText="自動編號" InsertVisible="False" ReadOnly="True" SortExpression="自動編號" />
                    <asp:BoundField DataField="日期" HeaderText="日期" SortExpression="日期" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSourceincome" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT DISTINCT  top 1 自動編號,日期  FROM [incomesum] where (年成長 &gt; -10000) order by 自動編號 desc"></asp:SqlDataSource>
            <br />
            <asp:GridView ID="GridViewfinance" runat="server" AutoGenerateColumns="False" DataKeyNames="自動編號" DataSourceID="SqlDataSourcefinance" Visible="False">
                <Columns>
                    <asp:BoundField DataField="自動編號" HeaderText="自動編號" InsertVisible="False" ReadOnly="True" SortExpression="自動編號" />
                    <asp:BoundField DataField="日期" HeaderText="日期" SortExpression="日期" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSourcefinance" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT DISTINCT  top 1  自動編號,日期  FROM [financesum] where (代號 = 2330) and (買進 &gt;0) order by 自動編號 desc"></asp:SqlDataSource>























           
             <br/>  
        </div>
    </form>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

</body>
</html>
