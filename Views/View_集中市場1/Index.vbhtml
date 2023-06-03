@ModelType IEnumerable(Of Web01.View_集中市場1)
@Code
    ViewData("Title") = "Index"
End Code

<h2>集中黃金交叉個數1ma 5ma 10 20 35 60 120 200 240ma(+8~-8)</h2>
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
            @Html.DisplayNameFor(Function(model) model.一日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.五日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.十日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二十日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三十五日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.六十日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.一百二十日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二百日交叉成功)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.均價黃金交叉次數)
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
                @Html.DisplayFor(Function(modelItem) item.一日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.五日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.十日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二十日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三十五日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.六十日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.一百二十日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二百日交叉成功)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.均價黃金交叉次數)
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
