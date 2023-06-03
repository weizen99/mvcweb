@ModelType IEnumerable(Of Web01.View_merage2)
@Code
    ViewData("Title") = "均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股2"
End Code

<h2>index2_均線均價法人黃金交叉+漲幅 法人主力投本比% 自選股2</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = " 到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>
<p>
    @Html.ActionLink("Create New", "Create")
</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.代號)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.成交價)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.總量)
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
            @Html.DisplayNameFor(Function(model) model.macd)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.k9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.d9)
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
                @Html.DisplayFor(Function(modelItem) item.名稱)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.代號)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.成交價)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.總量)
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
                @Html.DisplayFor(Function(modelItem) item.macd)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.k9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.d9)
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
