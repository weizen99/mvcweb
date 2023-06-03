@ModelType IEnumerable(Of Web01.View_merage3)
@Code
    ViewData("Title") = "均線均價法人黃金交叉+集中度 自選股0"
End Code

<h2>Index_均線均價法人黃金交叉+集中度 自選股0</h2>
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
            @Html.DisplayNameFor(Function(model) model.macd)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.k9)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.d9)
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
            @Html.DisplayNameFor(Function(model) model.投信)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.外資)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.投信10日合計)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.外資10日合計)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.大戶持股週增減)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券資比)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.年成長最新)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.累計營收年成長最新)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.本益比預估)
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
                @Html.DisplayFor(Function(modelItem) item.macd)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.k9)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.d9)
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
                @Html.DisplayFor(Function(modelItem) item.投信)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.外資)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.投信10日合計)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.外資10日合計)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.大戶持股週增減)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券資比)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.年成長最新)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.累計營收年成長最新)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.本益比預估)
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
