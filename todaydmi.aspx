<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="todaydmi.aspx.vb" Inherits="Web01.todaydmi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>pricepick</title>
    
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
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/mainchips.aspx">主力+法人選股佔股本多天</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/detailspicking.aspx">主力+法人明細+集中度選股單天</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/averagepicking.aspx">均線均量乖離選股</a>                                                    
                           
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/webform1.aspx">四表全部(速度較慢逾時再按一次)</a>
                          
                            <div class="dropdown-divider"></div>
                           
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_集中市場1/Index">集中市場黃金交叉個數</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/View_櫃買市場1/Index">櫃買市場黃金交叉個數</a>

                        </div>
                    </li>

                       <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdowntotol" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
            <asp:TextBox ID="TextBox1" runat="server" Width="71px">聯電</asp:TextBox>
            ,<asp:Label ID="Label2" runat="server" Text="月份:"></asp:Label>
            <asp:TextBox ID="month" runat="server" Width="71px">202202</asp:TextBox>
            ,<asp:Label ID="Label3" runat="server" Text="季份:"></asp:Label>
            <asp:TextBox ID="season" runat="server" Width="71px">202104</asp:TextBox>
            <asp:Button ID="Button3" runat="server" Text="設定查詢股票及區間" Width="152px" />
            ) 
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

        
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="Red" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="Blue" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;<asp:HyperLink ID="HyperLink3" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="Maroon" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;<asp:HyperLink ID="HyperLink4" runat="server" Font-Names="標楷體" Font-Size="Large" ForeColor="#006600" Target="_blank" ToolTip="欄為股票名稱,列為日期(近13天),統計數字是1~150名(可自訂)成交或比率之名次排名">線型</asp:HyperLink>
        &nbsp;&nbsp; <asp:HyperLink ID="HyperLink5" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="Red" Target="_blank">每月營收</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink6" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#0000CC" Target="_blank">每股盈餘</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink7" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#663300" Target="_blank">每股淨值</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink8" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#006600" Target="_blank">損益表</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink9" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#CC3300" Target="_blank">資產負債表</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink10" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#000066" Target="_blank">毛利率</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink11" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="Red" Target="_blank">營益率</asp:HyperLink>
                      &nbsp;<asp:HyperLink ID="HyperLink12" runat="server" Font-Names="標楷體" Font-Size="Medium" ForeColor="#6600CC" Target="_blank">淨利率</asp:HyperLink>
        
      
     
       
         &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="34px" Text="綜合圖形" onclientclick="return confirm('提醒!!!:將離開本頁面,跳轉的頁面會自動帶入股票名稱及代號,可直接按綜合累計或至下方加選下拉選單之資料,如:eps 三率等等')" Width="75px" ToolTip="會自動帶入股票名稱及代號,查詢融資融券或eps等資料(回來時原程式未關閉還在執行),或捲動往下方一點的位置==&gt;加選下拉選單之資料" />
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

                          <asp:Button ID="Button126" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="34px" Text="加入自選股部份" Width="133px" ToolTip="整批加到下拉選單中的自選股中(針對下方的表格也可寫入自選股)" />
            ) 
                          <span class="style1"><span class="auto-style2 btn-default"><span class="auto-style4">
                          <asp:Button ID="Button87" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="分頁(10筆)" Width="100px" />
                          <asp:Button ID="Button88" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="不分頁" Width="100px" />
        <span class="btn btn-default">
                    <span class="auto-style1"><span class="auto-style2"><span class="auto-style9"><span class="auto-style10">(<asp:TextBox ID="TextBox11" runat="server" class="text-muted" Height="20px" Width="74px" Font-Names="Times New Roman" Font-Size="Medium" ToolTip="漲幅加總的參數(漲幅%數)或取股票代號的股要列表" BackColor="#99FF66" CssClass="text-center">50</asp:TextBox>

            </span></span></span>
        </span></span>

                          <asp:Button ID="Button93" runat="server" BackColor="#003300" Font-Names="標楷體" Font-Size="Medium" ForeColor="White" Height="28px" Text="分頁(?筆)" Width="100px" ToolTip="從文字方塊輸入分頁筆數" />
                          )<asp:Button ID="Button138" runat="server" Text="查詢單股資料" Width="126px" BackColor="Black" ForeColor="White" Font-Names="標楷體" />
            
            <asp:Button ID="Button145" runat="server" Text="單股均價量" Width="91px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="為方便查詢個股資料,會顯示上方所輸入的股票名稱,在另一個表格內" />
          
            <asp:Button ID="Button139" runat="server" Text="查詢單股win" Width="102px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="可顯示更多資料,為方便查詢個股資料,會顯示上方所輸入的股票名稱,在另一個表格內" />
          
            (<asp:TextBox ID="kind" 

            runat="server" class="text-muted" Height="20px" Width="92px" Font-Size="Medium" ToolTip="請輸入行業分類或交易所分類簡稱即可" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">車</asp:TextBox>

            <asp:Button ID="Button140" runat="server" Text="產業分類" Width="79px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合行業分類或交易所分類的資料" />
          
            <asp:Button ID="Button146" runat="server" Text="簡單" Width="42px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合行業分類或交易所分類的資料" />
          
            )<br/>

                                                                                     
            </span></span></span>&nbsp;<asp:Label ID="Label29" runat="server" Text="選股:(Macd &gt;"></asp:Label>
                          <span class="style1"><span class="auto-style2 btn-default"><span class="auto-style4">
                          <asp:TextBox ID="daymacd" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="參數(比率或次數等等)" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-0.2</asp:TextBox>

            <asp:Label ID="Label30" runat="server" Text="及日Kd &gt;"></asp:Label>
            <asp:TextBox ID="daykd" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-0.2</asp:TextBox>

                                                                                     
            <asp:Label ID="Label31" runat="server" Text="及週Kd &gt;"></asp:Label>
            <asp:TextBox ID="weekkd" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-0.2</asp:TextBox>

                                                                                     
            <asp:Label ID="Label32" runat="server" Text="及月Kd &gt;"></asp:Label>
            <asp:TextBox ID="monthkd" 

            runat="server" class="text-muted" Height="20px" Width="40px" Font-Size="Medium" ToolTip="" CssClass="auto-style5 text-center" BackColor="#99FF66" ForeColor="Maroon">-0.2</asp:TextBox>

                                                                                     
            <asp:Button ID="Button141" runat="server" Text="查詢" Width="50px" BackColor="Black" ForeColor="White" Font-Names="標楷體" ToolTip="符合MACD KD" />
          
            )<asp:Label ID="Label35" runat="server" Text="+(均價 " ToolTip="均價黃金交叉"></asp:Label>
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
          
            )</span></span></span>&nbsp;
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
            
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="Black" PageSize="15" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="股票名稱" HeaderText="股票名稱" SortExpression="股票名稱" />
                    <asp:BoundField DataField="股票代號" HeaderText="股票代號" SortExpression="股票代號" />
                    <asp:BoundField DataField="漲跌" HeaderText="漲跌" SortExpression="漲跌" />
                    <asp:BoundField DataField="漲幅" HeaderText="漲幅" SortExpression="漲幅" />
                    <asp:BoundField DataField="成交價" HeaderText="成交價" SortExpression="成交價" />
                    <asp:BoundField DataField="總量" HeaderText="總量" SortExpression="總量" />
                    <asp:BoundField DataField="均價黃金交叉次數" HeaderText="均價黃金交叉次數" SortExpression="均價黃金交叉次數" />
                    <asp:BoundField DataField="均量黃金交叉次數" HeaderText="均量黃金交叉次數" SortExpression="均量黃金交叉次數" />
                    <asp:BoundField DataField="三大法人黃金交叉次數" HeaderText="三大法人黃金交叉次數" SortExpression="三大法人黃金交叉次數" />
                    <asp:BoundField DataField="外資黃金交叉次數" HeaderText="外資黃金交叉次數" SortExpression="外資黃金交叉次數" />
                    <asp:BoundField DataField="投信黃金交叉次數" HeaderText="投信黃金交叉次數" SortExpression="投信黃金交叉次數" />
                    <asp:BoundField DataField="正DI" HeaderText="正DI" SortExpression="正DI" />
                    <asp:BoundField DataField="負DI" HeaderText="負DI" SortExpression="負DI" />
                    <asp:BoundField DataField="趨向ADX" HeaderText="趨向ADX" SortExpression="趨向ADX" />
                    <asp:BoundField DataField="正趨百分比" HeaderText="正趨百分比" SortExpression="正趨百分比" />
                    <asp:BoundField DataField="負趨百分比" HeaderText="負趨百分比" SortExpression="負趨百分比" />
                    <asp:BoundField DataField="正負DI百分比" HeaderText="正負DI百分比" SortExpression="正負DI百分比" />
                    <asp:BoundField DataField="k9" HeaderText="k9" SortExpression="k9" />
                    <asp:BoundField DataField="d9" HeaderText="d9" SortExpression="d9" />
                    <asp:BoundField DataField="今日macd" HeaderText="今日macd" SortExpression="今日macd" />
                    <asp:BoundField DataField="產業分類" HeaderText="產業分類" SortExpression="產業分類" />
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
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT          TOP (100) PERCENT dbo.avggold三大法人.股票名稱, dbo.avggold三大法人.股票代號, dbo.avggold三大法人.漲跌, 
                            dbo.avggold三大法人.漲幅, dbo.avggold三大法人.成交價, dbo.avggold三大法人.總量, 
                            dbo.avggold.均價黃金交叉次數, dbo.avggold.均量黃金交叉次數, dbo.avggold三大法人.三大法人黃金交叉次數, 
                            dbo.avggold三大法人.外資黃金交叉次數, dbo.avggold三大法人.投信黃金交叉次數, dbo.todaydmistep1.正DI, 
                            dbo.todaydmistep1.負DI, dbo.todaydmistep1.趨向ADX, dbo.todaydmistep1.正趨百分比, 
                            dbo.todaydmistep1.負趨百分比, dbo.todaydmistep1.正負DI百分比, dbo.todaydmistep1.k9, dbo.todaydmistep1.d9, 
                            dbo.todaydmistep1.今日macd, dbo.avggold.產業分類, dbo.avggold.股本億, dbo.avggold.日期
FROM              dbo.avggold INNER JOIN
                            dbo.avggold三大法人 ON dbo.avggold.股票代號 = dbo.avggold三大法人.股票代號 INNER JOIN
                            dbo.todaydmistep1 ON dbo.avggold.股票代號 = dbo.todaydmistep1.股票代號
ORDER BY   dbo.todaydmistep1.正負DI百分比 DESC, dbo.avggold.均價黃金交叉次數 DESC, 
                            dbo.avggold三大法人.三大法人黃金交叉次數 DESC"></asp:SqlDataSource>























           
             <br/>  
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




        </div>
    </form>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

</body>
</html>
