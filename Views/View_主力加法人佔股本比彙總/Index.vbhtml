@ModelType IEnumerable(Of Web01.View_主力加法人佔股本比彙總)
@Code
    ViewData("Title") = "Index"
End Code

<h2>Index 主力加法人佔股本比彙總一天合計</h2>
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
            @Html.DisplayNameFor(Function(model) model.總量)
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
                @Html.DisplayFor(Function(modelItem) item.總量)
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
                @Html.ActionLink("Edit", "Edit", New With {.id = item.自動編號}) |
                @Html.ActionLink("Details", "Details", New With {.id = item.自動編號}) |
                @Html.ActionLink("Delete", "Delete", New With {.id = item.自動編號})
            </td>
        </tr>
    Next

</table>
