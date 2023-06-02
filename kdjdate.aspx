<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="kdjdate.aspx.vb" Inherits="Web01.kdjdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SQL樞紐分析選股</title>
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





        .auto-style1 {
            left: 0px;
            top: 0px;
        }





    </style>
  
</head>
<body>
    <form id="form1" runat="server">
        <%-- <div>--%>   
       
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
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/kdjdate.aspx">黃金交叉及kdj選股樞紐分析顯示</a>
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
          <br/><br/>
          <div class="container-fluid">
            <div class="row">

                 <div class="col-sm-12 col-md-6  text-center  text-primary">
                      <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                    <asp:Label ID="Label1" runat="server" Text="投信買&gt;" class="text-primary" Height="35px" Font-Strikeout="True" ></asp:Label>
                    <asp:TextBox ID="投信買超" runat="server" class="text-primary btn-md "  Width="60px">0</asp:TextBox>
                    <asp:Label ID="Label3" runat="server" Text="億" class="text-primary" Height="35px" ></asp:Label>
                       </span></span></span>
                </div>
              
                <div class="col-sm-12 col-md-6  text-center  text-primary">
                 <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                 <asp:Label ID="Label2" runat="server" Text="外資買&gt;" class="text-primary " Height="35px" Font-Strikeout="True" ></asp:Label>
                 <asp:TextBox ID="外資買超" runat="server" class="text-primary btn-md "  Width="60px">0</asp:TextBox>
                 <asp:Label ID="Label4" runat="server" Text="億" class="text-primary" Height="35px" ></asp:Label>
                    </span></span></span>
               </div>



                <div class="col-sm-12 col-md-6  text-center  text-primary">
                      <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                    <asp:Label ID="Label16" runat="server" Text="起日:" class="text-primary" Height="35px" Font-Strikeout="True" ></asp:Label>
                    <asp:TextBox ID="起" runat="server" class="text-primary btn-md datepickerinput"  Width="92px">20190925</asp:TextBox>
                       </span></span></span>
                </div>
              
                <div class="col-sm-12 col-md-6  text-center  text-primary">
                 <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                 <asp:Label ID="Label17" runat="server" Text="迄日:" class="text-primary " Height="35px" Font-Strikeout="True" ></asp:Label>
                    <asp:TextBox ID="迄" runat="server" class="text-primary btn-md datepickerinput"  Width="92px">20190926</asp:TextBox>
                    </span></span></span>
               </div>
              <div class="col-sm-12 col-md-6  text-center  text-primary">
                 <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                 <asp:Label ID="Label18" runat="server" Text="取前:" class="text-primary " Height="35px" Font-Strikeout="True" ></asp:Label>
                    <asp:TextBox ID="topvalue" runat="server" class="text-primary btn-md "  Width="92px" ToolTip="設定要取全部資料裹的前多少名">150</asp:TextBox>
                   </span></span></span>
               </div>
               <div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="計算30" runat="server" class="btn btn-primary" Height="35px" Text="1.區間清除資料"  Width="150px" ToolTip="清空全部資料,準備區間寫入" Enabled="False" Font-Strikeout="True" />
                   </span></span></span>
              </div>

              <div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="Button19" runat="server" class="btn btn-primary" Height="35px" Text="2.區間整批寫入"  Width="150px" ToolTip="1.設定好起日 迄日(不能跨月否則要分二次處理)及要取的名次  2.十日融資減少張數可選擇下方的排序方法(融資會挑出減最多150名,或增加最多的150名" Enabled="False" Font-Strikeout="True" />
                  </span></span></span> 
             </div>

             <div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="計算31" runat="server" class="btn btn-primary" Height="35px" Text="3.全部資料查詢"  Width="150px" ToolTip="十日融資減少有同時列出十日融券的張數" Enabled="False" Font-Strikeout="True" />
                 </span></span></span>   
             </div>
               
                 <div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="Button21" runat="server" class="btn btn-danger" Height="35px" Text="單天寫入(起日)"  Width="150px" ToolTip="只新增一天(起迄日相同,其實按區間整批寫入也一樣,區間只一天)" Enabled="False" Font-Strikeout="True"  />
                 </span></span></span>   
             </div>

                 <div class="col-sm-12 col-md-6  text-center  text-primary" style="height: 42px">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="Button23" runat="server" class="btn btn-danger" Height="35px" Text="刪除:&lt;=起日資料"  Width="150px" ToolTip="刪除區間小於起日的資料" Enabled="False" Font-Strikeout="True" />
                 </span></span></span>   
             </div>

                  <div class="col-sm-12 col-md-6  text-center  text-primary">
               
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                   <asp:DropDownList ID="DropDownList2" runat="server" class="btn btn-warning" 

            Font-Size="Medium" Height="35px" Width="150px" BackColor="" ToolTip="內容為kdj的j值,分別j值為25%以下,25~50,50~75,75~100,且k>d黃金交叉,高點反轉且k<d巳死亡交叉" AutoPostBack="True">

            
             <asp:ListItem>kdj25</asp:ListItem>
             <asp:ListItem>kdj50</asp:ListItem>
             <asp:ListItem>kdj75</asp:ListItem>
             <asp:ListItem>kdj100</asp:ListItem>
             <asp:ListItem>kdj100反轉</asp:ListItem>
             <asp:ListItem Selected="True">黃金交叉</asp:ListItem>
    </asp:DropDownList>
                      </span></span></span>
               
                </div>

                <div class="col-sm-12 col-md-6  text-center  text-primary">
               
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                   <asp:DropDownList ID="DropDownList1" runat="server" class="btn btn-warning" 

            Font-Size="Medium" Height="35px" Width="150px" BackColor="" ToolTip="由小至大:融資減少最多的150名,由大至小:融資增加最多的150名" AutoPostBack="True">

          <asp:ListItem Value="asc">由小至大</asp:ListItem>
            <asp:ListItem Value="desc" Selected="True">由大至小</asp:ListItem>

    </asp:DropDownList>
                      </span></span></span>
               
                </div>
                
                  <div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="Button18" runat="server" class="btn btn-primary" Height="35px" Text="起日排序樞紐查詢"  Width="150px" ToolTip="內容為kdj的j值,分別j值為25%以下,25~50,50~75,75~100,且k>d黃金交叉,高點反轉且k<d巳死亡交叉,總量>=2000張" />
                 </span></span></span>   
             </div>

                 <div class="col-sm-12 col-md-6  text-center  text-primary">
               
                 <asp:Label ID="Label19" runat="server" Text="總量&gt;=" class="text-primary " Height="35px" Font-Strikeout="True" ></asp:Label>
                    <asp:TextBox ID="keyword3" runat="server" class="text-primary "  Width="55px" ToolTip="預設成交量>=2000張">2000</asp:TextBox>
                  
             </div>

                 <div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="Button104" runat="server" class="btn btn-primary" Height="35px" Text="列出新增股票"  Width="150px" ToolTip="以最新日期跟區間資料比較找出新進榜只限黃金交叉" Font-Strikeout="False" />
                 </span></span></span>   
             </div>

<div class="col-sm-12 col-md-6  text-center  text-primary">
                  <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
               <asp:Button ID="Button120" runat="server" class="btn btn-primary" Height="35px" Text="列出退出股票"  Width="150px" ToolTip="今天跟前一天比較找出退出股票只限黃金交叉(前一天還符合但是今天巳不符合)" Font-Strikeout="False" />
                 </span></span></span>   
             </div>

           </div>
       </div>
           <br />     
          <br />     
         <br />     
        <asp:Button ID="計算14" runat="server" Height="31px" Text="前二天" Width="69px" CssClass="auto-style2" BackColor="#FFCC00" Visible="False" />
        <span class="auto-style2">&nbsp;</span><asp:Button ID="計算15" runat="server" Height="31px" Text="今天" Width="49px" CssClass="auto-style2" BackColor="#FFCC00" Visible="False" />
        <span class="auto-style2">&nbsp;</span><asp:Button ID="計算16" runat="server" Height="31px" Text="前一天" Width="55px" CssClass="auto-style2" BackColor="#FFCC00" Visible="False" />
        <span class="auto-style4">
       </span>
      
        <br />
          <div class="container-fluid leftaddmg">
        <span class="style1">&nbsp;<span class="auto-style2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span>
        <asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
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
             </div>
        <span style="color: rgb(0, 0, 0); font-family: 微軟正黑體; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;</span><span class="auto-style2"><span style="color: rgb(0, 0, 0); font-family: 微軟正黑體; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;</span></span><br />
         <div class="container-fluid leftaddmg">
            
                 <span class="style1"><span class="auto-style2"> <span class="auto-style4"> 
                 <asp:Label ID="Label20" runat="server" Text="取前:" class="text-primary " Height="35px" ></asp:Label>
                    <asp:TextBox ID="topvalue2" runat="server" class="text-primary btn-md "  Width="70px" ToolTip="設定要取全部資料裹的前多少名">20</asp:TextBox>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://220.134.245.185:8888/fishnew5/incomeedit" Font-Names="標楷體" Font-Size="Medium" ForeColor="#990033">到自選股編輯</asp:HyperLink>
                   </span></span></span>
             <br/>
              <asp:DropDownList ID="tablename2" runat="server" 

            Font-Size="Medium" Height="25px" Width="92px" BackColor="Yellow" ToolTip="選擇要寫入的自選股" style="margin-left: 12px">

                   
            <asp:ListItem Value="0">自選股0</asp:ListItem>                   
            <asp:ListItem Value="1">自選股1</asp:ListItem>
            <asp:ListItem Value="2">自選股2</asp:ListItem>
            <asp:ListItem Value="3">自選股3</asp:ListItem>
            <asp:ListItem Value="4">自選股4</asp:ListItem>
            <asp:ListItem Value="5">自選股5</asp:ListItem>
            <asp:ListItem Value="6" Selected="True">自選股6</asp:ListItem>
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
            <asp:ListItem Value="18">自選股18</asp:ListItem>
            <asp:ListItem Value="19">自選股19</asp:ListItem>

    </asp:DropDownList>

             <asp:Button ID="Button103" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="整批加到自選股" Width="136px" ToolTip="先填入上方要寫入的筆數後,寫入到所選的自選股,可選擇上方的超連結去看結果" />
             <br/>
             <asp:GridView ID="GridView7" runat="server" AutoGenerateSelectButton="True" CellPadding="4" ForeColor="#333333" GridLines="None" ToolTip="Y軸:股票名稱代號  X軸:日期 內容:每天的買超金額(單位億元)">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
              </div>
    

      

        <br />

    

         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:poem1_stock11ConnectionString9 %>" ProviderName="<%$ ConnectionStrings:poem1_stock11ConnectionString9.ProviderName %>" SelectCommand="SELECT * FROM [poemup]"></asp:SqlDataSource>

    

         <asp:GridView ID="GridView14" runat="server" Visible="False">
        </asp:GridView>














        <br />

        <br />

        <br />

        <br />

    

        <br />

        <br />
         
    </form>
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>


</body>  
    


</html>
