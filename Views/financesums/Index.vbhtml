@ModelType IEnumerable(Of Web01.financesum)
@Code
    ViewData("Title") = "Index"
End Code

<h2>財務資料</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = " 到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>

<p>
    @Html.ActionLink("Create New", "Create")
</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.K線)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.代號)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.買進)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.賣出)
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
            @Html.DisplayNameFor(Function(model) model.K棒)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.單量)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.總量)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.最高)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.最低)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.EPS累計)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.毛利率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.營業利益率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.稅後純益)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.負債比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.EPS)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.ROE)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.ROA)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.EPS累計上季)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.毛利率上季)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.營業利益率上季)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.稅後純益率上季)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.負債比率上季)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.日期)
        </th>
        <th></th>
    </tr>

    @For Each item In Model
        @<tr>
            <td>
                @Html.DisplayFor(Function(modelItem) item.K線)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.代號)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.名稱)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.買進)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.賣出)
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
                @Html.DisplayFor(Function(modelItem) item.K棒)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.單量)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.總量)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.最高)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.最低)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.EPS累計)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.毛利率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.營業利益率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.稅後純益)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.負債比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.EPS)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.ROE)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.ROA)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.EPS累計上季)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.毛利率上季)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.營業利益率上季)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.稅後純益率上季)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.負債比率上季)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.日期)
            </td>
            <td>
                @*@Html.ActionLink("Edit", "Edit", New With {.id = item.自動編號}) |*@
                @Html.ActionLink("Details", "Details", New With {.id = item.自動編號}) |
                @*@Html.ActionLink("Delete", "Delete", New With {.id = item.自動編號})*@
            </td>
        </tr>
    Next

</table>
