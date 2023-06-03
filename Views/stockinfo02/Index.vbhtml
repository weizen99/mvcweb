@ModelType IEnumerable(Of Web01.stockinfo02)
@Code
ViewData("Title") = "Index"
End Code

<h2>Index</h2>

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
            @Html.DisplayNameFor(Function(model) model.統計起日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.統計止日)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.外資)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.投信)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.自營商)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三大法人合計)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.融資)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.融券)
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
            @Html.DisplayNameFor(Function(model) model.備用一)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.備用二)
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
            @Html.DisplayFor(Function(modelItem) item.統計起日)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.統計止日)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.漲幅)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.外資)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.投信)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.自營商)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.三大法人合計)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.融資)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.融券)
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
            @Html.DisplayFor(Function(modelItem) item.備用一)
        </td>
        <td>
            @Html.DisplayFor(Function(modelItem) item.備用二)
        </td>
        <td>
            @Html.ActionLink("Edit", "Edit", New With {.id = item.識別碼 }) |
            @Html.ActionLink("Details", "Details", New With {.id = item.識別碼 }) |
            @Html.ActionLink("Delete", "Delete", New With {.id = item.識別碼 })
        </td>
    </tr>
Next

</table>
