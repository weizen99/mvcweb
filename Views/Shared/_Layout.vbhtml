<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@ViewBag.Title - 偉仁的 ASP.NET 應用程式</title>
    @Styles.Render("~/Content/css")
    @Scripts.Render("~/bundles/modernizr")
</head>
<body>
   
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">        

            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                @*@Html.ActionLink("股票等資料", "Index", "Home", New With {.area = ""}, New With {.class = "navbar-brand"})*@
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    @*<li>@Html.ActionLink("Home", "Index", "Home")</li>*@
                    <li>@Html.ActionLink("法人主力買賣明細", "index", "View_daymerge")</li>
                    <li>@Html.ActionLink("主力法人佔股本一天", "index", "綜合一天")</li>
                    <li>@Html.ActionLink("主力法人佔股本多天", "index", "View_主力加法人佔股本比彙總")</li>
                    @*<li>@Html.ActionLink("股權增幅", "index", "View_weekequity")</li>*@
                    <li>@Html.ActionLink("股權400張以上", "index", "View_equitybig400")</li>
                    <li>@Html.ActionLink("1000張以上", "index1000", "View_equitybig400")</li>
                    <li>@Html.ActionLink("10張以下", "index10", "View_equitybig400")</li>
                    <li>@Html.ActionLink("均線均量資訊", "index", "View_均線均量彙總")</li>
                    <li>@Html.ActionLink("營業額", "index", "incomesums")</li>
                    <li>@Html.ActionLink("財務資料", "index", "financesums")</li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            切換至
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item " href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">1.漲幅選股</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item disabled" href="http://220.134.245.185:8888/Mvc%20web/mainchips.aspx">2.主力+法人選股</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/averagepicking.aspx">3.均線均量選股</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/detailspicking.aspx">4.法人明細選股</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/webform1.aspx">5.四表全部(速度較慢)</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/Mvc%20web/webform1.aspx">5.四表全部(速度較慢)</a>
                            <div class="dropdown-divider"></div>

                            <a class="dropdown-item" href="">以下跳至其他連結:</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/stockquery/dayoff">股權均線法人等綜合查詢</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/stockquery/trend1">主力法人佔股本比排名</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem_stock11">成交值等樞紐分析150名</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poem1_stockchips">投信外資樞紐分析150名</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/fishnew5/poemaccesshistory">Asp版主頁</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://220.134.245.185:8888/androidapp/index.html">手機版主頁</a>





                        </div>
                    </li>  

                </ul>
            </div>
        </div>
    </div>
    <div class="container body-content">
        @RenderBody()
        <hr />
        <footer>
            <p>&copy; @DateTime.Now.Year - ASP.NET Mvc 應用程式</p>
            <link href="pricepicking.aspx" title=" = " 到此輸入股票名稱">
            <p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">簡易輸入股票名稱</a></p>
        </footer>
    </div>

    @Scripts.Render("~/bundles/jquery")
    @Scripts.Render("~/bundles/bootstrap")
    @RenderSection("scripts", required:=False)
</body>
</html>
