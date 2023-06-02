<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="mainmvc.aspx.vb" Inherits="Web01.mainmvc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>股票首頁</title>
     <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/trontastic/jquery-ui.css"/>
  <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
  <script type="text/javascript">
      $(function () {
          $.noConflict();    // 让jQuery放弃$变量的控制  不同版本會相沖
          $(".datepickerinput").datepicker({
              dateFormat: "yymmdd"
          });
       });
  </script>

    <style type="text/css">
         .leftaddmg {
            padding-left: 20px;
            padding-right: 70px;
        }

        .auto-style2 {
            font-family: 標楷體;
            font-size: large;
            color: #FF0000;
        }
    
        .auto-style1 {
            font-family: 標楷體;
            font-size: x-large;
            color: #0000FF;
        }
               
         .ptest{color: saddlebrown;font-family: "標楷體", Helvetica, sans-serif;font-size: 20px; }
        .ptest1{color:blue;font-family: "標楷體", Helvetica, sans-serif;font-size: 20px;}
        .ptest2{color: red;font-family: "標楷體", Helvetica, sans-serif;font-size: 20px;}
        .ptest3{color:green;font-family: "標楷體", Helvetica, sans-serif;font-size: 20px;}

            a:link, a:visited {
            border-style: solid;
            border-width: 5px;
            border-color: transparent;
            }
            a:hover {border:3px red;text-decoration:none;background-color: #00FF00 ;}
        
        
         * {
  box-sizing: border-box;
}
        * {
    text-shadow: none !important;
    box-shadow: none !important;
  }
        *,
  *::before,
  *::after {
    text-shadow: none !important;
    box-shadow: none !important;
  }
  


        </style>
  
</head>
<body>
    <form id="form1" runat="server">
        <%-- <div>--%>   
       
        <br/>
          <nav class="navbar navbar-expand-lg navbar-dark bg-dark ptest2" > 
                <a class="navbar-brand" href="http://220.134.245.185:8888/fishnew5/poemaccesshistory">首頁</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent1" aria-controls="navbarSupportedContent1" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent1">
                  <ul class="navbar-nav mr-auto">

                    <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle"   id="navbarDropdown20" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                   &nbsp;&nbsp;股票
                                </a>             
                             
                          <div class="dropdown-menu" aria-labelledby="navbarDropdown12">
                              <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5/poemaccesshistory.aspx">Access主頁(多方,單筆多日期下方籌碼查詢可查當天及多天的歷史檔,濾網較多)</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5/favorites2.aspx">網站說明(選出股票+揭露訊息,表單欄位會比較多)</a>   
                                <a class="dropdown-item" href="http://220.134.245.185:8888//lookpicture/stockgodpc.aspx">股神資料查詢</a>                                                     
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5sql/chips5date.aspx">單筆或整批自選股,可查多資料表,範圍限單一資料表(速度快)</a>                                                        
                                <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5/income10.aspx">正負DI及ADX選股</a>
                                <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5/trend.aspx">法人+主力+大戶+融資+營業額等綜合查詢</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/webchart/webcatch8">擷取網頁資料(yahoo股市等)</a>      
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/threemastermumber5.aspx">三大法人買賣超(顯示四個區間+投信外資持股比率)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/line.aspx">均線乖離率選股(均線及籌碼集中度)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/linebills.aspx">十日融資賣超+月、季線乖離選股</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem_stock11">樞紐分析表(成交值八個表的前150名變動)</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/webchart/equity">股權分散表(兩個日期比較)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/webchart/wcprice">分價圖(有圖)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/incomeseason">營業額查詢(有圖)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/finceseason">近三年EPS</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/fincegrowth">毛利率營益率純益率(有圖)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/threemasterchar">法人買賣超圖表(有圖)</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/財務比率">財務比率</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/incomeedit">自選股查詢編輯</a>
                                <a class="dropdown-item" href="http://norway.twsthr.info/StockHolders.aspx?stock=4971">神秘金字塔股權查詢</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/message1">留言</a>       

                                      <div class="btn-group dropright">
                                      <button type="button" class="btn btn-secondary dropdown5-toggle" data-toggle="dropdown5" aria-haspopup="true" aria-expanded="false">
                                        Access主頁
                                      </button>
                                      <div class="dropdown5-menu">
                                                        <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5/poem_stock11update.aspx">NO:1資料表(多頭排列,也可查同時符合剛突破且籌碼集中股票或全部股票)</a>
                                                        <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5sql/poem_stock11update9">NO:7資料表(創高及週均線)</a>
                                      </div>
                                    </div>
                                                         
                               <div class="btn-group dropright">
                                      <button type="button" class="btn btn-secondary dropdown6-toggle" data-toggle="dropdown6" aria-haspopup="true" aria-expanded="false">
                                        SQL主頁
                                      </button>
                                      <div class="dropdown6-menu">
                                                     <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/Chips5.aspx">籌碼七燈(集中度)</a>
                                                     <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5sql/threemastermumber.aspx">三大法人買賣超張數</a>
                                                     <a class="dropdown-item " href="http://220.134.245.185:8888/fishnew5/newstockinfo.aspx">盤中籌碼價量通知</a>
                                                        
                                      </div>
                                  </div> 
                                   
                            </div>
                             </li>

                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle"   id="navbarDropdown13" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        其他資料
                      </a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdown13">
                        <a class="dropdown-item" href="http://220.134.245.185:8888/lookpicture/leg2.aspx">輕鬆一下</a>
                        <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem">java考題</a>
                        <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/result">android程式碼 html5 css java javascript</a>
                        <a class="dropdown-item" href="http://220.134.245.185:8888/fish/SQL.htm">SQL指令</a>
                        <a class="dropdown-item" href="http://220.134.245.185:8888/websale/%E5%9F%BA%E6%9C%AC%E8%B3%87%E6%96%99%E8%A1%A8">北風資料庫</a> 
                        <div class="dropdown-divider"></div>
                      
                      </div>
                    </li>

                    <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle"   id="navbarDropdown14" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                             圖片+自行處理
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown14">
                              <a class="dropdown-item" href="http://220.134.245.185:8888/work/favorites2.aspx">客戶端上傳圖片建檔並編輯修改</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/work/favorites3.aspx">客戶端上傳圖片建檔並編輯修改</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/work/favorites4.aspx">客戶端上傳圖片建檔並編輯修改</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/work/favorites5.aspx">客戶端上傳圖片建檔並編輯修改(要密碼)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/work/webpic1.aspx">客戶端上傳圖片(自動插入空白圖片)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/work/webpic2.aspx">客戶端上傳圖片(同上,只有文字類也可以)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/work/webpic3.aspx">客戶端上傳圖片(同上,上傳自動產生圖片)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/work/webpic4.aspx">客戶端上傳圖片(同上,讓使用者更方便)</a>
                                <a class="dropdown-item" href="http://220.134.245.185:8888/work/webpic5.aspx">客戶端上傳圖片(同上,免除找圖片的麻煩)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/work/poemschi2.aspx">圖片查詢(保險商品資料)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/work/favorites1.aspx">圖片查詢(favorites1,可上傳)舊</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/lookpicture/220sachiguest.aspx">內部下單</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/lookpicture/220sachi.aspx">上慶圖片檔</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/websale/netsale">websale</a>                              
                             </div>
                          </li>
                     
                       <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle"   id="navbarDropdown16" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              外部網站一
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown16">
                              <a class="dropdown-item" href="https://cn.wsj.com/zh-hant">華爾街日報</a>
                              <a class="dropdown-item" href="https://www.moneybar.com.tw/">Moneybar</a>                             
                              <a class="dropdown-item" href="https://www.macromicro.me/macro">MacroMicro</a>  
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="https://www.wantgoo.com/global">玩股網</a>    
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="http://www.sachi.somee.com/poemaccess.aspx">somee備用網址</a> 
                             
                            </div>
                          </li>
                    
                      <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle"   id="navbarDropdown12" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                               外部網站二
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown12">
                              <a class="dropdown-item" href="https://www.cnyes.com/forex/html5chart.aspx?fccode=DX&amp;rate=exchange">美元指數鉅享網</a>
                              <a class="dropdown-item" href="https://www.cnyes.com/futures/flashchart/US10YY.html">美國公債殖利率10年</a>                             
                              <a class="dropdown-item" href="https://www.wantgoo.com/global/stockindex?stockno=USDINDEX">玩股網美元指數</a>                              
                              <a class="dropdown-item" href="http://www.stockq.org/">首頁stockq.org</a>                             
                              <a class="dropdown-item" href="http://www.stockq.org/market/">全球股市排行榜</a> 
                              <a class="dropdown-item" href="http://www.stockq.org/market/indexfuture.php">全球指數期貨</a>
                              <a class="dropdown-item" href="http://www.stockq.org/bond/">國際債券指數</a>                             
                              <a class="dropdown-item" href="http://www.stockq.org/economy/">全球經濟數據總覽</a>                              
                              <a class="dropdown-item" href="https://www.cnyes.com/index.htm">鉅享網首頁</a>                             
                              <a class="dropdown-item" href="https://stock.wearn.com/fundthree.asp">聚財網三大法人買賣超金額統計</a> 
                              <a class="dropdown-item" href="http://norway.twsthr.info/StockHolders.aspx?stock=3105">神祕金字塔股權分散表</a>
                              <a class="dropdown-item" href="https://stock.wearn.com/sma.asp">聚財網智慧選股</a> 
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="https://www.twse.com.tw/zh/">台灣證券交易所</a> 
                              <a class="dropdown-item" href="https://mops.twse.com.tw/mops/web/index">公開資訊觀測站</a> 
                              <a class="dropdown-item" href="https://www.tpex.org.tw/web/stock/aftertrading/prvol/prvol.php?l=zh-tw">櫃買中心分價表下載</a> 
                              <a class="dropdown-item" href="https://www.cnyes.com/twstock/QFII/00632R.htm">元大台灣50反1(法人進出)</a> 
                              <a class="dropdown-item" href="https://www.tdcc.com.tw/smWeb/QryStock.jsp">集保戶股權分散表查詢</a> 
                              <a class="dropdown-item" href="https://mops.twse.com.tw/nas/t21/sii/t21sc03_108_8_0.html">上市營收</a> 
                              <a class="dropdown-item" href="https://mops.twse.com.tw/nas/t21/otc/t21sc03_108_8_0.html">上櫃營收</a> 
                              <div class="dropdown-divider"></div>                         
                              <a class="dropdown-item" href="https://www.trendforce.com.tw/price">集邦 DRAM</a>                              
                              <a class="dropdown-item" href="https://www.trendforce.com.tw/price/flash">集邦 NAND Flash</a>                             
                              <a class="dropdown-item" href="https://www.trendforce.com.tw/price/ssd">集邦 SSD</a> 
                              <a class="dropdown-item" href="https://www.trendforce.com.tw/price/lcd">集邦 TFT-LCD</a>
                              <a class="dropdown-item" href="https://www.trendforce.com.tw/price/led">集邦 LED報價</a>                             
                              <a class="dropdown-item" href="https://www.trendforce.com.tw/price/pv">集邦 PV報價</a>  
                              <div class="dropdown-divider"></div>                             
                              <a class="dropdown-item" href="http://www.stockq.org/fundcategory/">基金</a>                             
                              <a class="dropdown-item" href="https://news.cnyes.com/news/cat/headline">鉅享新聞</a> 
                              <a class="dropdown-item" href="https://www.cnyes.com/twstock/index.htm">鉅享台股</a>
                              <a class="dropdown-item" href="https://www.cnyes.com/forex/index.htm">鉅享外匯</a>                             
                              <a class="dropdown-item" href="https://tw.stock.yahoo.com/q/q?s=3105">當日個股股價yahoo</a>                              
                              <a class="dropdown-item" href="https://tw.stock.yahoo.com/q/ts?s=3105&t=50">當日個股成交明細yahoo</a>                             
                              
                            </div>
                          </li>

                      <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle"   id="navbarDropdown18" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              響應式網頁
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown18">
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/flagpole">旗桿飆股(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/bigerweak">大戶連買三週且本週週增等(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/Investmentadoption">投信認養股(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/Foreigneradoption">外資認養股(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/finlockcode">融資鎖碼股(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/linebills">十日融資賣超+月、季線乖離選股(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem1_stockchips">響應式樞紐分析查詢(投信外資同買等SQL版)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/stockquery">各種查詢(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/stockquery1">集中度查詢(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/poemchips">籌碼整批查詢(手機)</a> 
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/dmi">Dmi Kd Macd(手機)</a>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/poempic">輪播照片(手機)</a>                             
                              <a class="dropdown-item" href="http://220.134.245.185:8888/poemrwd/webcatch">網頁擷取(手機)</a>  
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/selfpokesql">顯示地圖且可依距離查詢定位位置</a> 
                              <a class="dropdown-item" href="http://220.134.245.185:8888/androidapp/tablesort/index1.html">手機程式改放在網站(座標)</a> 
                             
                            </div>
                          </li>
                     
                  </ul>
                 
                </div>
              </nav>
      
       <br/>
      <ul class="nav nav-tabs auto-style1">
             <li class="nav-item"><a class="nav-link active auto-style2" href="http://220.134.245.185:8888/fishnew5/poemaccesshistory">首頁</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5sql/chips5date">整批籌碼查詢</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/webchart/webcatch8">網頁擷取</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/income10">dmi kd macd</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/line">均線乖離選股</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/incomeedit">自選股查詢編輯</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/incomeseason2019">近四年營業額</a> </li> 
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/trend.aspx">綜合查詢圖片</a> </li> 
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/stockquery/trend1.aspx">綜合查詢文字</a> </li> 
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/stockquery/equity400">股權400+綜合</a> </li>  
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/finceseason">近三年EPS</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/fincegrowth">毛利率營益率純益率</a> </li>
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/threemasterchar">法人買賣超圖表</a> </li>          
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/財務比率">財務比率</a> </li>  
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/stockgodpc3.aspx">股神資料(法人)</a> </li>
             
             <li class="nav-item"><a class="nav-link auto-style2" href="http://220.134.245.185:8888/fishnew5/favorites2">網站說明</a> </li> 
         </ul>

&nbsp;
        <br />
        <br />
        <br />
        <div>
          <p style="width: 1497px"><span class="style1"><font face="標楷體" size="4"><a href="http://220.134.245.185:8888/fishnew5/guest">股票分類</a>(<a                                                                                                                                                                                                                 
            href="http://192.168.0.199/guest/guest.aspx">可更改</a>)<a href="http://192.168.0.199/poem1_stock4/poem.aspx">每股盈餘</a>(<a href="股票/三率選股.htm">分析</a>)</font></span><font face="標楷體"><b><i>股票</i></b></font><font face="標楷體"><b><i>全查(<a href="http://192.168.0.199/fishnew5/poem_all.aspx">未分頁</a>                                                                                                                                                                                                      
        <a href="http://192.168.0.199/fishnew5/poemall1.aspx">分頁</a>)&nbsp;<a href="http://192.168.0.199/fishnew5sql/poemaccess.aspx">sql股票查詢</a>&nbsp;                                            
    <a href="http://192.168.0.199/fishnew5/poemaccess.aspx">access股票查詢</a>&nbsp;<a href="http://192.168.0.199/fishnew5/%e6%8a%95%e4%bf%a1%e5%a4%96%e8%b3%87%e8%b2%b7%e8%b3%a3%e8%b6%85%e8%a8%88%e7%ae%97">三大法人買賣超張數查詢</a>&nbsp;</i></b></font><a href="other/主題曲.htm"><font face="標楷體" size="4">主題曲</font></a><font face="標楷體">&nbsp;</font><a href="https://drive.google.com/drive/folders/15EaocHaXja0R0zYexUkHs65Tj0GbWKtn?usp=sharing"><font face="標楷體" size="4">雲端MP3</font></a>                                                                                                                                                                                                                                                                                       
    <font face="標楷體" size="4"> <a href="https://messages.google.com/web/conversations/new">手機簡訊</a>                                              
    <a href="https://weizen2965.synology.me/androidapp/index.html">ds215app</a>                                              
    <a href="https://weizen2965.synology.me/fish/index1.htm">                                             
    ds215_index1</a>&nbsp;<a href="">...</a>&nbsp;<a href="">...</a>&nbsp;<a href="">...</a>&nbsp;</font>                                                                                                                                                                                                                                                                                     
    </p>                                                                                                                                                                                                                                                         
    <p>                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                      
        <b><a href="魚料理/魚料理.htm"><font face="標楷體" color="#0000FF" size="5"><img border="0" src="INDEX_PIC/gif053.gif" width="30" height="14"></font></a></b>                                                                                                                                                 
    <font face="標楷體"><b><i><a href="http://220.134.245.185:8888/poemrwd/index.html">sahci</a>&nbsp;                                                               
    <a href="http://192.168.0.199/lookpicture/220poemsachi.aspx">220poemsachi鼎新</a>&nbsp;                                                                                                                                                                                                                                      
    <a href="http://192.168.0.199/lookpicture/220leg.aspx">220leg</a>&nbsp; <a href="http://192.168.0.199/lookpicture/220test.aspx">220test</a>&nbsp;                                                                                                                                                                                                                   
        <a href="http://192.168.0.199/lookpicture/220sachi.aspx">220sachi</a>&nbsp;&nbsp;                                                                                                                                                                                                                  
        <a href="http://192.168.0.199/lookpicture/220sachiguest.aspx">220sachiguest</a>&nbsp;                                                                                                                                                                                                          
        <a href="http://192.168.0.199/work/220pokomon.aspx">220pokomon_java考題</a>)&nbsp;&nbsp;<a href="index99.htm">index99</a>&nbsp;                                                                         
    <a href="http://220.134.245.185:8888/work/test3.aspx">成語</a>&nbsp; <a href="http://220.134.245.185:8888/androidapp/fourword.html">成語(瀏灠器內)</a>&nbsp;                                                       
    <a href="http://220.134.245.185:8888/webchart/yudownload">YU圖片更新</a> <a href="http://220.134.245.185:8888/fishnew5sql/todaychip">簡版主頁</a>                                               
    <a href="http://220.134.245.185:8888/someepokomap1/YouBikeTP">YouBike</a>&nbsp;<a href="">...</a>&nbsp;<a href="">...</a>&nbsp;<a href="">...</a>&nbsp;</i></b></font></p>                                                                                                                                                                                                                                                       
    <p><font color="#800000" size="4" face="標楷體">(<a href="http://192.168.0.199/lookpicture/leg2.aspx">腿模圖片2</a>                                                                                                                                                                                                                              
              <a href="http://192.168.0.199/lookpicture/leg.aspx">腿模圖片</a>                                                                                                                                                                                                                                    
    <a href="http://192.168.0.199/lookpicture/leg1.aspx">腿模圖片1)</a>&nbsp;&nbsp;                                                                                                                                                                                                                                    
    (<a href="http://192.168.0.199/lookpicture/poemsachi.aspx">上慶SQL圖片</a>                                                                                                                                                                                                                                     
              <a href="http://192.168.0.199/lookpicture/poemschi2.aspx">2</a>)&nbsp;                                                                                                                                                                                                                                 
    (<a href="http://192.168.0.199/lookpicture/test.aspx">emma</a> <a href="http://192.168.0.199/lookpicture/220test99.aspx">2</a>                                                                                                                                                                                                                                 
    )&nbsp;&nbsp; <a href="http://192.168.0.199/websale/netsale">websale</a>&nbsp;&nbsp;&nbsp;</font>                                                                                                                                                                                                         
    <a href="http://192.168.0.199/websale/netsalemessage">netsalemessage</a>&nbsp;&nbsp;&nbsp;                                                                                                                                                                                                          
    <a href="http://192.168.0.199/websale/netsaleanswer">netsaleanswer</a>&nbsp;&nbsp;&nbsp;&nbsp;                                                                                                                                                                                                          
    <font face="標楷體"><b><i><a href="http://192.168.0.199/work/favorites1.aspx">favorites1可自己上傳</a>&nbsp;                                                                                                                                                                                                          
    <a href="http://192.168.0.199/work/tp957.aspx">tp957</a>&nbsp; </i></b></font><font face="標楷體"><b><i><a href="http://192.168.0.199/work/workaccess.aspx">workaccess</a>&nbsp;                                 
    <a href="http://220.134.245.185:8888/somee/index.html">test</a>&nbsp;<a href="">...</a>&nbsp;<a href="">...</a>&nbsp;</i></b></font></p>                                                                                                                                                                                                                                                         
    <p><a href="http://192.168.0.199/lookpicture/editpoemsachi.aspx">editpoemsachi</a>&nbsp;&nbsp;&nbsp;                                                                                
    <a href="http://192.168.0.199/work/editpokomon.aspx">editpokomon</a>&nbsp;&nbsp;&nbsp;                                                                                
    <a href="http://192.168.0.199/lookpicture/editpoememma.aspx">editpoememma</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://192.168.0.199/lookpicture/editleg.aspx">editleg</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://192.168.0.199/lookpicture/editpoempic.aspx">editpoempic</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://192.168.0.199/fishnew5/poem">stock</a>&nbsp;&nbsp;&nbsp;<a href="http://192.168.0.199/fishnew5/poemexcel">excel</a>&nbsp;                                                                                
    <a href="http://192.168.0.199/fishnew5/poemvb">vb</a>&nbsp; <a href="http://192.168.0.199/fishnew5/poemweb">web</a>&nbsp;                                                                                
    <a href="http://192.168.0.199/fishnew5/poemjava">java</a>&nbsp;&nbsp;&nbsp; <a href="http://192.168.0.199/fishnew5/result">android</a>&nbsp;&nbsp; <a href="http://newstock.azurewebsites.net/poemaccess">Microsoft azure</a>&nbsp;&nbsp;&nbsp;                                                                          
    <font face="標楷體"><b><i><a href="http://192.168.0.199/lookpicture/220poemsachi02.aspx">孔祥慈</a>&nbsp;<a href="http://192.168.0.199/lookpicture/berich.aspx">berich</a>&nbsp;                                                                                                             
    <a href="http://192.168.0.199/websale/customer">customer</a>&nbsp; <a href="http://192.168.0.199/fishnew5/newstockinfo">stockinfo</a>&nbsp;</i></b></font>&nbsp;<a href="http://192.168.0.199/fishnew5sql/poemexcelsql">excelsql</a>&nbsp;                                                                                
    <a href="http://192.168.0.199/fishnew5sql/poemvbsql">vbsql</a>&nbsp; <a href="http://192.168.0.199/fishnew5sql/poemwebsql">websql</a>&nbsp;                                                                                
    <a href="http://192.168.0.199/fishnew5sql/poemjavasql">javasql</a>&nbsp;<a href="http://220.134.245.185:8888/work/webpic3.aspx">webpic3</a>&nbsp;(<a href="http://220.134.245.185:8888/work/webpic1.aspx">1</a>&nbsp; <a href="http://220.134.245.185:8888/work/webpic2.aspx">2</a>&nbsp; <a href="http://220.134.245.185:8888/work/webpic4.aspx">4</a>&nbsp; <a href="http://220.134.245.185:8888/work/webpic5.aspx">5</a>&nbsp;)&nbsp;</p>                                                                                                                                                                                                                                                    
    <p><font face="標楷體"><b><i><a href="【投資的聖杯】_20181012_[安納金].mht">投資的聖杯</a>&nbsp;                                                                                                                                                                    
    <a href="說明/為何「公債殖利率」變成全球股災推手%20@%20股海老牛%20%20痞客邦%20.mht">公債殖利率</a>                                                                                                                                                                    
    <a href="說明/債券殖利率.mht">債券殖利率</a>&nbsp; <a href="http://220.134.245.185:8888/fishnew5/someeupdate">someeupdate</a>&nbsp;                                                                                                                                                                  
    <a href="http://www.sachi.somee.com/poemaccess.aspx">somee內</a>&nbsp; <a href="http://www.eddyweb.somee.com/fourword.aspx">eddysmoee</a>&nbsp;                                                              
    <a href="http://220.134.245.185:8888/someepokomap1/mapsql1">somee220</a> <a href="http://220.134.245.185:8888/webchart/webcatch8">webcatch8</a>&nbsp;                                                                                                                                                             
    <a href="http://220.134.245.185:8888/fish/bootstrap/bootstrap.htm">bootstrap</a>&nbsp;                                                                                                                                                   
    <a href="http://220.134.245.185:8888/fishnew5/selfpoke">寶可夢座標</a>&nbsp;                                                                                                                                                 
    <a href="http://220.134.245.185:8888/fishnew5/guestpic">guestpic(參考書等)</a>&nbsp; <a href="http://220.134.245.185:8888/lookpicture/poemhome.aspx">poemhome個人資料</a>                                                                                                                                   
    <a href="http://220.134.245.185:8888/lookpicture/wordvoice.aspx">字音字形</a>&nbsp;&nbsp;                                                                                                                                 
    <a href="http://220.134.245.185:8888/fishnew5/webdatabase.html">webdatabase</a>&nbsp;                                                                                                                               
    <a href="http://220.134.245.185:8888/poemrwd/webdatabase.html">webdbe</a>&nbsp;&nbsp;</i></b></font>                                  
    <a href="https://www.google.com/maps/d/u/0/edit?mid=1eD3BxMeq4iq0VheBgBC6dXUL1zWsoup6&usp=sharing">Google景點地圖</a><font face="標楷體"><b><i>&nbsp;</i></b></font></p>                                                                                                                                                                                                                                      
    <p><a href="homebook/洛克菲勒寫給兒子的38封信.mht">[轉載] 洛克菲勒寫給兒子的38封信</a>&nbsp;&nbsp;                                                                                                                                                               
    <a href="homebook/諸葛亮誡子書.mht">諸葛亮誡子書</a>&nbsp; <a href="homebook/歷史上的家書天下雜誌第335期.mht">歷史上的家書</a>&nbsp;&nbsp;                                                                                                                                               
    <a href="http://220.134.245.185:8888/androidapp/index.html">我的寶可夢網頁</a>&nbsp;(                                                                                                           
    <a href="http://192.168.0.199//lookpicture/stockgodpc.aspx">股神pc</a> &nbsp;<a href="http://192.168.0.199/fishnew5/stockgodpc1.aspx">(家用)</a>&nbsp;<a href="http://192.168.0.199//lookpicture/stockgodpc1.aspx">股神pc1&nbsp;</a>&nbsp;&nbsp;<a href="http://192.168.0.199//lookpicture/stockgodpc.aspx">股神&nbsp;</a>&nbsp;                                                                                                           
                                                                                     
    <a href="http://220.134.245.185:8888//lookpicture/webfile.aspx">讀資料夾一                                                                                                                      
    </a>&nbsp;&nbsp;<a href="http://220.134.245.185:8888//lookpicture/webfile1.aspx">讀資料夾二                                                                                                                      
    </a>&nbsp;)&nbsp; <a href="http://220.134.245.185:8888/work/ro.aspx">神曲</a>&nbsp;&nbsp;<a href="http://220.134.245.185:8888/work/myherowars.aspx">ava</a>&nbsp;&nbsp;&nbsp; <a href="http://220.134.245.185:8888/work/favorites2.aspx">上傳圖片&nbsp;</a>&nbsp;&nbsp;                                                                                                      
    <a href="http://220.134.245.185:8888/fishnew5/incomeedit">自選股</a>&nbsp;                                                                                                      
    <a href="http://220.134.245.185:8888/fishnew5/income10">dmi</a>&nbsp;&nbsp;<a href="http://220.134.245.185:8888/fishnew5/trend">綜合圖片</a>&nbsp;&nbsp;<a href="http://220.134.245.185:8888/stockquery/index">綜合input</a>                                                                                                                      
    &nbsp;&nbsp;<a href="http://220.134.245.185:8888/stockquery/trend1">input綜合文字</a>&nbsp;&nbsp;<a href="http://220.134.245.185:8888/stockquery/equity400.aspx">股權400</a>&nbsp;&nbsp;                                  
    <a href="">...</a>&nbsp; &nbsp;                                     
      </p>   

 </div>










        <br />
        <br />
    </form>
  
    <script src="Scripts/jquery-3.4.1.js"></script>   
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
