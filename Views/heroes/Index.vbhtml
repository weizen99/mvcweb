@ModelType IEnumerable(Of Web01.hero)
@Code
    ViewData("Title") = "Index"
End Code

<h2>Index herowars update</h2>
<link href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx" title=" = " 到此輸入股票名稱">
<p><a class="ptest" href="http://220.134.245.185:8888/Mvc%20web/pricepicking.aspx">到此輸入股票名稱</a></p>
<p>
    @Html.ActionLink("Create New", "Create")
</p>
<table class="table">
    <tr>
        <th>
            @Html.DisplayNameFor(Function(model) model.English_name)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.中文名稱)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.中英文)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主要角色)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.額外角色)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.主屬性)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.特別)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.人工一)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.備註)
        </th>
        <th></th>
    </tr>

    @For Each item In Model
        @<tr>
            <td>
                @Html.DisplayFor(Function(modelItem) item.English_name)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.中文名稱)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.中英文)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主要角色)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.額外角色)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.主屬性)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.特別)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.人工一)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.備註)
            </td>
            <td>
                @Html.ActionLink("Edit", "Edit", New With {.id = item.識別碼}) |
                @Html.ActionLink("Details", "Details", New With {.id = item.識別碼}) |
                @Html.ActionLink("Delete", "Delete", New With {.id = item.識別碼})
            </td>
        </tr>
    Next

</table>
