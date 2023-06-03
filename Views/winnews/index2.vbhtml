@ModelType IEnumerable(Of Web01.winnew)
@Code
    ViewData("Title") = "彙總查詢 自選股2"
End Code

<h2>彙總查詢 自選股27</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = " 到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>
<p>
    @Html.ActionLink("Create New", "Create")
</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.股票名稱)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.股票代號)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.站均)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.均價黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.均量黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三大法人黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.外資黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.投信黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.k9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.d9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.週k9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.週d9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.月k9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.月d9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.macd)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.集中度1日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.集中度5日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.集中度10日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.集中度20日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.集中度60日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.本益比預估)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.本益比近四季)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.股價淨值比)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.現金殖利率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.一日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.五日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.十日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二十日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.四十日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.六十日漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.正DI)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.負DI)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.趨向ADX)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.正趨百分比)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.負趨百分比)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.正負DI百分比)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三大法人佔股本比_一天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力佔股本比_一天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.合計一天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.法人三天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力三天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.合計三天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.法人五天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力五天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.合計五天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.法人十天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力十天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.合計十天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.法人二十天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力二十天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.合計二十天)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.法人預設)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力預設)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.合計預設)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.一週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.四週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.五週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.六週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.七週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近二期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近三期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近四期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近五期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近六期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近七期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.最新週)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.資使用率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.資使用率黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券使用率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券使用率黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券資比)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券資比黃金交叉次數)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.產業分類)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.交易所分類)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.股本億)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.日期)
        </th>
        <th></th>
    </tr>

    @For Each item In Model
        @<tr>
            <td>
                @Html.DisplayFor(Function(modelItem) item.股票名稱)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.股票代號)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.站均)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.均價黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.均量黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三大法人黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.外資黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.投信黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.k9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.d9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.週k9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.週d9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.月k9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.月d9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.macd)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.集中度1日)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.集中度5日)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.集中度10日)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.集中度20日)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.集中度60日)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.本益比預估)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.本益比近四季)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.股價淨值比)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.現金殖利率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.一日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.五日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.十日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二十日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.四十日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.六十日漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.正DI)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.負DI)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.趨向ADX)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.正趨百分比)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.負趨百分比)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.正負DI百分比)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三大法人佔股本比_一天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力佔股本比_一天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.合計一天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.法人三天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力三天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.合計三天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.法人五天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力五天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.合計五天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.法人十天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力十天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.合計十天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.法人二十天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力二十天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.合計二十天)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.法人預設)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力預設)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.合計預設)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.一週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.四週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.五週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.六週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.七週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近二期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近三期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近四期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近五期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近六期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近七期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.最新週)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.資使用率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.資使用率黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券使用率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券使用率黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券資比)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券資比黃金交叉次數)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.產業分類)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.交易所分類)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.股本億)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.日期)
            </td>
            <td>
                @Html.ActionLink("Edit", "Edit", New With {.id = item.自動編號}) |
                @Html.ActionLink("Details", "Details", New With {.id = item.自動編號}) |
                @Html.ActionLink("Delete", "Delete", New With {.id = item.自動編號})
            </td>
        </tr>
    Next

</table>
