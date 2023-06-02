
<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Web01.WebForm1" maintainscrollpositiononpostback="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Mcv</title>
   
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
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/mainchips.aspx">主力+法人選股佔股本多天</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/detailspicking.aspx">主力+法人明細+集中度選股單天</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/averagepicking.aspx">均線均量選股</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/todaydmi.aspx">Dmi+Kd+Macd選股(逾時再按一次)</a>                           
                           
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item  disabled" href="http://220.134.245.185:8888/Mvc%20web/webform1.aspx">四表全部(速度較慢逾時再按一次)</a>
                          
                            <div class="dropdown-divider"></div>
                           
                            <a class="dropdown-item" href="">空白</a>

                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            查詢結果
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
                             <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/綜合三天/index">綜合三天單股</a>
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
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown6" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            其他
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="http://220.134.245.185:8888/stockquery/dayoff">股權均線法人等綜合查詢</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/stockquery/trend1">主力法人佔股本比排名</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem_stock11">成交值等樞紐分析150名</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem1_stockchips">投信外資買賣樞紐分析150名</a>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poemaccesshistory">Asp版主頁</a>
                             <a class="dropdown-item" href="http://220.134.245.185:8888/androidapp/index.html">手機版主頁</a>
                           
                           
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
          <br/>
               <div class="form-group" >
         <ul class="nav nav-tabs ">        
           
           <li class="nav-item"><a class="nav-link auto-style2" href="View_daymerge/Index">法人主力買賣明細</a> </li>        
           <li class="nav-item"><a class="nav-link active auto-style2" href="綜合一天/Index">主力法人佔股本一天</a> </li>       
           <li class="nav-item"><a class="nav-link auto-style2" href="View_主力加法人佔股本比彙總/Index">主力法人佔股本多天</a> </li>
           <li class="nav-item"><a class="nav-link auto-style2" href="View_weekequity/Index">股權增幅</a> </li>  
           <li class="nav-item"><a class="nav-link auto-style2" href="View_equitybig400/Index">股權400張以上</a> </li> 
            <li class="nav-item"><a class="nav-link auto-style2" href="View_equitybig400/Index1000">1000張以上</a> </li>        
           <li class="nav-item"><a class="nav-link active auto-style2" href="View_equitybig400/Index10">10張以下</a> </li>       
           <li class="nav-item"><a class="nav-link auto-style2" href="View_均線均量彙總/Index">均線均量資訊</a> </li>
           <li class="nav-item"><a class="nav-link auto-style2" href="incomesums/Index">營業額</a> </li>  
           <li class="nav-item"><a class="nav-link auto-style2" href="financesums/Index">財務資料</a> </li> 
         
        
         </ul>
      </div>
         <br/> <br/>
       <br/>
        <div class="form-group">
           <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="incomesums/Index" BackColor="White" ForeColor="#003300" >營業額單股全部</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="financesums/Index" BackColor="White" ForeColor="#003300" >財務單股全部</asp:LinkButton>
             &nbsp;<asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="View_daymerge/Index" BackColor="White" ForeColor="#003300" >法人主力買賣超資訊</asp:LinkButton>
             &nbsp;<asp:LinkButton ID="LinkButton28" runat="server" PostBackUrl="View_均線均量彙總/Index" BackColor="White" ForeColor="#003300" >均線均量資訊</asp:LinkButton>
            &nbsp;&nbsp;<br /> 
            
            <br /> 
            <asp:Label ID="Label5" runat="server" Text="股權比率增幅排名:"></asp:Label>
            <asp:LinkButton ID="LinkButton9" runat="server" PostBackUrl="View_weekequity/Index" BackColor="White" ForeColor="Black">股權比率單股</asp:LinkButton>
             (<asp:LinkButton ID="LinkButton23" runat="server" PostBackUrl="View_equitybig400/Index" BackColor="White" ForeColor="Black">股權400張以上</asp:LinkButton>
             <asp:LinkButton ID="LinkButton24" runat="server" PostBackUrl="View_equitybig400/Index1000" ForeColor="Black">1000張以上</asp:LinkButton>
             <asp:LinkButton ID="LinkButton25" runat="server" PostBackUrl="View_equitybig400/Index10" BackColor="White" ForeColor="Black">10張以下散戶</asp:LinkButton>)
            &nbsp;<asp:LinkButton ID="LinkButton10" runat="server" PostBackUrl="View_weekequity/Index1" BackColor="White" ForeColor="Black">股權增幅最新前50名</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton16" runat="server" PostBackUrl="View_weekequity/自選股0" BackColor="White" ForeColor="Black">股權比率自選股0</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton18" runat="server" PostBackUrl="View_weekequity/自選股1" BackColor="White" ForeColor="Black">股權比率自選股1</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton19" runat="server" PostBackUrl="View_weekequity/自選股2" BackColor="White" ForeColor="Black">股權比率自選股2</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton20" runat="server" PostBackUrl="View_weekequity/自選股3" BackColor="White" ForeColor="Black">股權比率自選股3</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton21" runat="server" PostBackUrl="View_weekequity/自選股4" BackColor="White" ForeColor="Black">股權比率自選股4</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton22" runat="server" PostBackUrl="View_weekequity/自選股5" BackColor="White" ForeColor="Black">股權比率自選股5</asp:LinkButton>
            <br /><br /> 
            <asp:Label ID="Label4" runat="server" Text="主力+法人佔股本比:"></asp:Label>
            (<asp:LinkButton ID="LinkButton7" runat="server" PostBackUrl="綜合一天/index" BackColor="White" ForeColor="Maroon">綜合一天單股</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton17" runat="server" PostBackUrl="View_主力加法人佔股本比彙總/index" BackColor="White" ForeColor="Maroon">綜合多天單股</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton8" runat="server" PostBackUrl="綜合一天/index1" BackColor="White" ForeColor="Maroon">綜合一天單天前50</asp:LinkButton>
            )&nbsp;(<asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="綜合三天/index" BackColor="White" ForeColor="Maroon">綜合三天單股</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="綜合三天/index1" BackColor="White" ForeColor="Maroon">綜合三天單天前50</asp:LinkButton>

             )&nbsp;(<asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="綜合五天/index" BackColor="White" ForeColor="Maroon">綜合五天單股</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton11" runat="server" PostBackUrl="綜合五天/index1" BackColor="White" ForeColor="Maroon">綜合五天單天前50</asp:LinkButton>

             )&nbsp;(<asp:LinkButton ID="LinkButton12" runat="server" PostBackUrl="綜合十天/index" BackColor="White" ForeColor="Maroon">綜合十天單股</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton13" runat="server" PostBackUrl="綜合十天/index1" BackColor="White" ForeColor="Maroon">綜合十天單天前50</asp:LinkButton>

             )&nbsp;(<asp:LinkButton ID="LinkButton14" runat="server" PostBackUrl="綜合二十天/index" BackColor="White" ForeColor="Maroon">綜合二十天單股</asp:LinkButton>
            &nbsp;<asp:LinkButton ID="LinkButton15" runat="server" PostBackUrl="綜合二十天/index1" BackColor="White" ForeColor="Maroon">綜合二十天單天前50</asp:LinkButton>

            )<br />  <br /> 
            &nbsp;
            <br />
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

         <br />
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="Black" PageSize="15" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="名稱" HeaderText="名稱" SortExpression="名稱" />
                    <asp:BoundField DataField="代號" HeaderText="代號" SortExpression="代號" />
                    <asp:BoundField DataField="一日成交價" HeaderText="一日成交價" SortExpression="一日成交價" />
                    <asp:BoundField DataField="一日成交量" HeaderText="一日成交量" SortExpression="一日成交量" />
                    <asp:BoundField DataField="一日漲幅" HeaderText="一日漲幅" SortExpression="一日漲幅" />
                    <asp:BoundField DataField="三日漲幅" HeaderText="三日漲幅" SortExpression="三日漲幅" />
                    <asp:BoundField DataField="五日漲幅" HeaderText="五日漲幅" SortExpression="五日漲幅" />
                    <asp:BoundField DataField="十日漲幅" HeaderText="十日漲幅" SortExpression="十日漲幅" />
                    <asp:BoundField DataField="二十日漲幅" HeaderText="二十日漲幅" SortExpression="二十日漲幅" />
                    <asp:BoundField DataField="產業分類" HeaderText="產業分類" SortExpression="產業分類" />
                    <asp:BoundField DataField="交易所分類" HeaderText="交易所分類" SortExpression="交易所分類" />
                    <asp:BoundField DataField="股本億" HeaderText="股本億" SortExpression="股本億" />
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
             <br/>  
            <asp:Label ID="Label6" runat="server" Text="主力加法人佔股本比彙總多天:"></asp:Label>
            <br/>
             <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource3" ForeColor="Black" GridLines="Vertical" PageSize="15">
                 <AlternatingRowStyle BackColor="#CCCCCC" />
                 <Columns>
                     <asp:CommandField ShowSelectButton="True"></asp:CommandField>
                     <asp:BoundField DataField="名稱" HeaderText="名稱" SortExpression="名稱"></asp:BoundField>
                     <asp:BoundField DataField="代號" HeaderText="代號" SortExpression="代號"></asp:BoundField>
                     <asp:BoundField DataField="成交價" HeaderText="成交價" SortExpression="成交價"></asp:BoundField>
                     <asp:BoundField DataField="漲跌" HeaderText="漲跌" SortExpression="漲跌"></asp:BoundField>
                     <asp:BoundField DataField="總量" HeaderText="總量" SortExpression="總量"></asp:BoundField>
                     <asp:BoundField DataField="三大法人佔股本比%一天" HeaderText="三大法人佔股本比%一天" ReadOnly="True" SortExpression="三大法人佔股本比%一天"></asp:BoundField>
                     <asp:BoundField DataField="主力佔股本比%一天" HeaderText="主力佔股本比%一天" ReadOnly="True" SortExpression="主力佔股本比%一天"></asp:BoundField>
                     <asp:BoundField DataField="合計一天" HeaderText="合計一天" ReadOnly="True" SortExpression="合計一天"></asp:BoundField>
                     <asp:BoundField DataField="法人三天" HeaderText="法人三天" ReadOnly="True" SortExpression="法人三天"></asp:BoundField>
                     <asp:BoundField DataField="主力三天" HeaderText="主力三天" ReadOnly="True" SortExpression="主力三天"></asp:BoundField>
                     <asp:BoundField DataField="合計三天" HeaderText="合計三天" ReadOnly="True" SortExpression="合計三天"></asp:BoundField>
                     <asp:BoundField DataField="法人五天" HeaderText="法人五天" ReadOnly="True" SortExpression="法人五天"></asp:BoundField>
                     <asp:BoundField DataField="主力五天" HeaderText="主力五天" ReadOnly="True" SortExpression="主力五天"></asp:BoundField>
                     <asp:BoundField DataField="合計五天" HeaderText="合計五天" ReadOnly="True" SortExpression="合計五天"></asp:BoundField>
                     <asp:BoundField DataField="法人十天" HeaderText="法人十天" ReadOnly="True" SortExpression="法人十天"></asp:BoundField>
                     <asp:BoundField DataField="主力十天" HeaderText="主力十天" ReadOnly="True" SortExpression="主力十天"></asp:BoundField>
                     <asp:BoundField DataField="合計十天" HeaderText="合計十天" ReadOnly="True" SortExpression="合計十天"></asp:BoundField>
                     <asp:BoundField DataField="法人二十天" HeaderText="法人二十天" ReadOnly="True" SortExpression="法人二十天"></asp:BoundField>
                     <asp:BoundField DataField="主力二十天" HeaderText="主力二十天" ReadOnly="True" SortExpression="主力二十天"></asp:BoundField>
                     <asp:BoundField DataField="合計二十天" HeaderText="合計二十天" ReadOnly="True" SortExpression="合計二十天"></asp:BoundField>
                     <asp:BoundField DataField="法人預設" HeaderText="法人預設" ReadOnly="True" SortExpression="法人預設"></asp:BoundField>
                     <asp:BoundField DataField="主力預設" HeaderText="主力預設" ReadOnly="True" SortExpression="主力預設"></asp:BoundField>
                     <asp:BoundField DataField="合計預設" HeaderText="合計預設" ReadOnly="True" SortExpression="合計預設"></asp:BoundField>
                 </Columns>
                 <FooterStyle BackColor="#CCCCCC" />
                 <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                 <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                 <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                 <sortedascendingcellstyle backcolor="#F1F1F1" />
                 <sortedascendingheaderstyle backcolor="#808080" />
                 <SortedDescendingCellStyle BackColor="#CAC9C9" />
                 <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
             <br />
            <asp:Label ID="Label7" runat="server" Text="均線均量彙總資訊:"></asp:Label>
              <br />
            <asp:GridView ID="GridView4" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource4" ForeColor="Black" GridLines="Horizontal" PageSize="15">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="股票名稱" HeaderText="股票名稱" SortExpression="股票名稱" />
                    <asp:BoundField DataField="股票代號" HeaderText="股票代號" SortExpression="股票代號" />
                    <asp:BoundField DataField="成交價" HeaderText="成交價" SortExpression="成交價" />
                    <asp:BoundField DataField="總量" HeaderText="總量" SortExpression="總量" />
                    <asp:BoundField DataField="五日乖離" HeaderText="五日乖離" ReadOnly="True" SortExpression="五日乖離" />
                    <asp:BoundField DataField="十日乖離" HeaderText="十日乖離" ReadOnly="True" SortExpression="十日乖離" />
                    <asp:BoundField DataField="二十日乖離" HeaderText="二十日乖離" ReadOnly="True" SortExpression="二十日乖離" />
                    <asp:BoundField DataField="三十五日乖離" HeaderText="三十五日乖離" SortExpression="三十五日乖離" ReadOnly="True" />
                    <asp:BoundField DataField="六十日乖離" HeaderText="六十日乖離" SortExpression="六十日乖離" ReadOnly="True" />
                    <asp:BoundField DataField="一百二十日乖離" HeaderText="一百二十日乖離" SortExpression="一百二十日乖離" ReadOnly="True" />
                    <asp:BoundField DataField="二百日乖離" HeaderText="二百日乖離" SortExpression="二百日乖離" ReadOnly="True" />
                    <asp:BoundField DataField="二百四十日乖離" HeaderText="二百四十日乖離" ReadOnly="True" SortExpression="二百四十日乖離" />
                    <asp:BoundField DataField="站均價" HeaderText="站均價" SortExpression="站均價" />
                    <asp:BoundField DataField="站均量" HeaderText="站均量" SortExpression="站均量" />
                    <asp:BoundField DataField="產業分類" HeaderText="產業分類" SortExpression="產業分類" />
                    <asp:BoundField DataField="交易所分類" HeaderText="交易所分類" SortExpression="交易所分類" />
                    <asp:BoundField DataField="股本億" HeaderText="股本億" SortExpression="股本億" />
                    <asp:BoundField DataField="日期" HeaderText="日期" SortExpression="日期" />
                </Columns>
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>
            <br />
            <asp:GridView ID="GridView5" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource5" PageSize="15">
                <Columns>
                    <asp:CommandField ShowSelectButton="True"></asp:CommandField>
                    <asp:BoundField DataField="名稱" HeaderText="名稱" SortExpression="名稱"></asp:BoundField>
                    <asp:BoundField DataField="代號" HeaderText="代號" SortExpression="代號"></asp:BoundField>
                    <asp:BoundField DataField="成交價" HeaderText="成交價" SortExpression="成交價"></asp:BoundField>
                    <asp:BoundField DataField="漲幅" HeaderText="漲幅" SortExpression="漲幅"></asp:BoundField>
                    <asp:BoundField DataField="總量" HeaderText="總量" SortExpression="總量"></asp:BoundField>
                    <asp:BoundField DataField="投信" HeaderText="投信" SortExpression="投信"></asp:BoundField>
                    <asp:BoundField DataField="外資" HeaderText="外資" SortExpression="外資"></asp:BoundField>
                    <asp:BoundField DataField="自營商" HeaderText="自營商" SortExpression="自營商"></asp:BoundField>
                    <asp:BoundField DataField="三大法人" HeaderText="三大法人" SortExpression="三大法人"></asp:BoundField>
                    <asp:BoundField DataField="集中度1日" HeaderText="集中度1日" SortExpression="集中度1日"></asp:BoundField>
                    <asp:BoundField DataField="集中度5日" HeaderText="集中度5日" SortExpression="集中度5日"></asp:BoundField>
                    <asp:BoundField DataField="集中度10日" HeaderText="集中度10日" SortExpression="集中度10日"></asp:BoundField>
                    <asp:BoundField DataField="集中度20日" HeaderText="集中度20日" SortExpression="集中度20日"></asp:BoundField>
                    <asp:BoundField DataField="集中度60日" HeaderText="集中度60日" SortExpression="集中度60日"></asp:BoundField>
                    <asp:BoundField DataField="資使用率" HeaderText="資使用率" SortExpression="資使用率"></asp:BoundField>
                    <asp:BoundField DataField="券使用率" HeaderText="券使用率" SortExpression="券使用率"></asp:BoundField>
                    <asp:BoundField DataField="券資比" HeaderText="券資比" SortExpression="券資比"></asp:BoundField>
                    <asp:BoundField DataField="三大法人買賣超佔股本比%" HeaderText="三大法人買賣超佔股本比%" ReadOnly="True" SortExpression="三大法人買賣超佔股本比%"></asp:BoundField>
                    <asp:BoundField DataField="主力買賣超佔股本比%" HeaderText="主力買賣超佔股本比%" ReadOnly="True" SortExpression="主力買賣超佔股本比%"></asp:BoundField>
                    <asp:BoundField DataField="主力加法人比率合計%" HeaderText="主力加法人比率合計%" ReadOnly="True" SortExpression="主力加法人比率合計%"></asp:BoundField>
                    <asp:BoundField DataField="產業分類" HeaderText="產業分類" SortExpression="產業分類"></asp:BoundField>
                    <asp:BoundField DataField="交易所分類" HeaderText="交易所分類" SortExpression="交易所分類"></asp:BoundField>
                    <asp:BoundField DataField="日期" HeaderText="日期" SortExpression="日期"></asp:BoundField>
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
              <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT [名稱], [代號], [一日漲幅], [三日漲幅], [五日漲幅], [十日漲幅], [二十日漲幅], [產業分類], [交易所分類] FROM [View_trend] ORDER BY [一日漲幅] DESC"></asp:SqlDataSource>
            
              &nbsp;&nbsp;<asp:LinkButton ID="LinkButton26" runat="server" PostBackUrl="testmodel/adatas/Index">三個表join</asp:LinkButton>
         
             &nbsp; &nbsp;<asp:LinkButton ID="LinkButton27" runat="server" PostBackUrl="heroes/Index" >hero查詢</asp:LinkButton> 





















           
            <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT [名稱], [代號], [一日成交價], [一日成交量], [一日漲幅], [三日漲幅], [五日漲幅], [十日漲幅], [二十日漲幅], [產業分類], [交易所分類], [股本億] FROM [trend] ORDER BY [一日漲幅] DESC"></asp:SqlDataSource>























           
            <br />
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT * FROM [View_主力加法人佔股本比彙總] ORDER BY [合計一天] DESC"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT [股票名稱], [股票代號], [成交價], [總量], [五日乖離], [十日乖離], [二十日乖離], [三十五日乖離], [六十日乖離], [一百二十日乖離], [二百日乖離], [二百四十日乖離], [站均價], [站均量], [產業分類], [交易所分類], [股本億], [日期] FROM [View_均線均量彙總] ORDER BY [六十日乖離] DESC"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:stockchangedateConnectionString %>" SelectCommand="SELECT [名稱], [代號],[成交價],[漲幅], [總量], [投信], [外資], [自營商], [三大法人], [集中度1日], [集中度5日], [集中度10日], [集中度20日], [集中度60日], [資使用率], [券使用率], [券資比], [三大法人買賣超佔股本比%] AS  [三大法人買賣超佔股本比%], [主力買賣超佔股本比%] AS  [主力買賣超佔股本比%], [主力加法人比率合計%] AS  [主力加法人比率合計%], [產業分類], [交易所分類], [日期] FROM [View_daymergerate] ORDER BY [三大法人] DESC"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />























           
        </div>
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

    </form>
</body>
</html>
