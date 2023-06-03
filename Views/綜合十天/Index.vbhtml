@ModelType IEnumerable(Of Web01.綜合十天)
@Code
    ViewData("Title") = "Index"
End Code

<h2>Index 主力法人佔股本比率:本日單股十天</h2>
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
            @Html.DisplayNameFor(Function(model) model.成交價)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.漲跌)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.總量)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三大法人買賣超佔股本比_)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力買賣超佔股本比_)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力加法人比率合計)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三大法人)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主力買賣超)
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
            @Html.DisplayNameFor(Function(model) model.排名)
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
                @Html.DisplayFor(Function(modelItem) item.成交價)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.漲跌)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.總量)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三大法人買賣超佔股本比_)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力買賣超佔股本比_)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力加法人比率合計)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三大法人)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主力買賣超)
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
                @Html.DisplayFor(Function(modelItem) item.排名)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.日期)
            </td>
            <td>
                @*@Html.ActionLink("Edit", "Edit", New With {.id = item.識別碼}) |*@
                @Html.ActionLink("Details", "Details", New With {.id = item.識別碼}) |
                @*@Html.ActionLink("Delete", "Delete", New With {.id = item.識別碼})*@
            </td>
        </tr>
    Next

</table>
