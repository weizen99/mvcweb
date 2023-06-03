@ModelType IEnumerable(Of Web01.bdata)
@Code
    ViewData("Title") = "Index"
End Code

<h2>Index bdata</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = " 到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>
<p>
    @Html.ActionLink("Create New", "Create")
</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.姓名)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.興趣)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.備註二)
        </th>
        <th></th>
    </tr>

    @For Each item In Model
        @<tr>
            <td>
                @Html.DisplayFor(Function(modelItem) item.姓名)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.興趣)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.備註二)
            </td>
            <td>
                @Html.ActionLink("Edit", "Edit", New With {.id = item.id}) |
                @Html.ActionLink("Details", "Details", New With {.id = item.id}) |
                @Html.ActionLink("Delete", "Delete", New With {.id = item.id})
            </td>
        </tr>
    Next

</table>
