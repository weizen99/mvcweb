@ModelType IEnumerable(Of Web01.View_merage4)
@Code
    ViewData("Title") = "均線均價法人黃金交叉+dmi 自選股4"
End Code

<h2>index4_均線均價法人黃金交叉+dmi 自選股4</h2>
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
            @Html.DisplayNameFor(Function(model) model.漲跌)
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
            @Html.DisplayNameFor(Function(model) model.k9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.d9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.今日macd)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.產業分類)
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
                @Html.DisplayFor(Function(modelItem) item.漲跌)
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
                @Html.DisplayFor(Function(modelItem) item.k9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.d9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.今日macd)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.產業分類)
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
