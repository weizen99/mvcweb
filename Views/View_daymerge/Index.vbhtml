@ModelType IEnumerable(Of Web01.View_daymerge)
@Code
    ViewData("Title") = "Index"
End Code

<h2>Index</h2>
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
            @Html.DisplayNameFor(Function(model) model.總量)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.投信)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.外資)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.自營商)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三大法人)
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
            @Html.DisplayNameFor(Function(model) model.資使用率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券使用率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.券資比)
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
                @Html.DisplayFor(Function(modelItem) item.總量)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.投信)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.外資)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.自營商)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三大法人)
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
                @Html.DisplayFor(Function(modelItem) item.資使用率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券使用率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.券資比)
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
