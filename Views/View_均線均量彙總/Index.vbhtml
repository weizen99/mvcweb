@ModelType IEnumerable(Of Web01.View_均線均量彙總)
@Code
    ViewData("Title") = "Index"
End Code

<h2>Index 均線均量彙總資訊</h2>
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
            @Html.DisplayNameFor(Function(model) model.成交價)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.總量)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.五日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.十日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二十日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三十五日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.六十日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.一百二十日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二百日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二百四十日乖離)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.五日均線)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.十日均線)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二十日均線)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.六十日均線)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.站均價)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.站均量)
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
                @Html.DisplayFor(Function(modelItem) item.成交價)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.漲幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.總量)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.五日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.十日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二十日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三十五日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.六十日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.一百二十日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二百日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二百四十日乖離)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.五日均線)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.十日均線)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二十日均線)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.六十日均線)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.站均價)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.站均量)
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
