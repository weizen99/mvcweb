@ModelType IEnumerable(Of Web01.incomesum)
@Code
    ViewData("Title") = "Index"
End Code

<h2>營業額</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = "到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>


<p>
    @Html.ActionLink("Create New", "Create")


</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.代號)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.年成長)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.累計營收年成長)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.月變動)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近12月營收成長)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.單月營收億)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.累計營收億)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.日期)
        </th>
        <th></th>
    </tr>

    @For Each item In Model
        @<tr>
            <td>
                @Html.DisplayFor(Function(modelItem) item.代號)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.名稱)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.年成長)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.累計營收年成長)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.月變動)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近12月營收成長)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.單月營收億)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.累計營收億)
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
