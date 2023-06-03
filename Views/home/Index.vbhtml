@ModelType IEnumerable(Of Web01.hero)
@Code
    ViewBag.Title = "主頁"
End Code

<div class="jumbotron">
    <h1> 股票資訊</h1>
    <p class="lead">自己動手,豐衣足食</p>
    <p> <a href="http://220.134.245.185:8888/fishnew5/poemaccesshistory" class="btn btn-primary btn-lg">我的股票主頁 &raquo;</a></p>
    <p> <a href="http://220.134.245.185:8888/fishnew5/favorites2" class="btn btn-primary btn-lg">操作說明 &raquo;</a></p>
</div>


<div class="row">
    <div class="col-md-4">
        <h2> 法人及股權籌碼等</h2>
        <p>
            一個表放日期, 目前列一年, 另一個表放股票, 整批查詢法人一年籌碼 融資 融券等存在另一個資料表內,超過兩分鐘會逾期時把結果(最後一筆不完整先刪除及股票(完成查詢)刪除,繼嬻接著查,繼續附加在資料表下,結果可加上標題列方便閱讀
        </p>
        <p> <a class="btn btn-default" href="http://220.134.245.185:8888/stockquery/dayoff">各類籌碼查詢 &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2> 資料庫但有圖檔的操作</h2>
        <p> 可由客戶端單筆上傳圖檔, 當然本機上就整批上傳</p>
        <p> <a class="btn btn-default" href="http://220.134.245.185:8888/work/myherowars.aspx">含圖的網頁查詢 &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2> 資料庫只有文字</h2>
        <p> 投信 外資 自營商及主力單日累計買賣超比率(所有股票),並有不同區間可查詢</p>
        <p> <a class="btn btn-default" href="http://220.134.245.185:8888/stockquery/trend1">三大法人及主力每日累計買賣超佔股本比率 &raquo;</a></p>
    </div>
</div>
