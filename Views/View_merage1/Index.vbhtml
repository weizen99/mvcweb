@ModelType IEnumerable(Of Web01.View_merage1)
@Code
    ViewData("Title") = "均線均價法人黃金交叉+漲幅 股權週增幅% 自選股0"
End Code

<h2>Index_均線均價法人黃金交叉+漲幅 股權週增幅% 自選股0</h2>
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
            @Html.DisplayNameFor(Function(model) model.股權近二期增幅_)
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
                @Html.DisplayFor(Function(modelItem) item.股權近二期增幅_)
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
                @Html.ActionLink("Edit", "Edit", New With {.id = item.識別碼}) |
                @Html.ActionLink("Details", "Details", New With {.id = item.識別碼}) |
                @Html.ActionLink("Delete", "Delete", New With {.id = item.識別碼})
            </td>
        </tr>
    Next

</table>
