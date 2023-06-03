@ModelType IEnumerable(Of Web01.View_外資排名一天不含ky)
@Code
    ViewData("Title") = "外資排名+黃金交叉"
End Code

<h2>Index_外資排名+黃金交叉(前150名)</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = " 到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>
<p>
    @Html.ActionLink("Create New", "Create")
</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.name1)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.mail1)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.word1)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.時間戳記)
        </th>
        <th></th>
    </tr>

    @For Each item In Model
        @<tr>
            <td>
                @Html.DisplayFor(Function(modelItem) item.name1)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.mail1)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.word1)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.時間戳記)
            </td>
            <td>
                @Html.ActionLink("Edit", "Edit", New With {.id = item.識別碼}) |
                @Html.ActionLink("Details", "Details", New With {.id = item.識別碼}) |
                @Html.ActionLink("Delete", "Delete", New With {.id = item.識別碼})
            </td>
        </tr>
    Next

</table>
