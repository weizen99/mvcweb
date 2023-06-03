@ModelType IEnumerable(Of Web01.View_weekequity)
@Code
    ViewData("Title") = "自選股3"
End Code

<h2>自選股3</h2>
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
            @Html.DisplayNameFor(Function(model) model.一週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.二週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.三週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.四週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.五週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.六週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.七週庫存比率)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近二期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近三期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近四期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近五期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近六期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.近七期增幅)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.最新週)
        </th>
        <th>
            @Html.DisplayNameFor(Function(model) model.最舊週)
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
                @Html.DisplayFor(Function(modelItem) item.一週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.二週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.三週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.四週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.五週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.六週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.七週庫存比率)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近二期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近三期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近四期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近五期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近六期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.近七期增幅)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.最新週)
            </td>
            <td>
                @Html.DisplayFor(Function(modelItem) item.最舊週)
            </td>
            <td>
                @*@Html.ActionLink("Edit", "Edit", New With {.id = item.自動編號}) |*@
                @Html.ActionLink("Details", "自選股3detail", New With {.id = item.自動編號}) |
                @*@Html.ActionLink("Delete", "Delete", New With {.id = item.自動編號})*@
            </td>
        </tr>
    Next

</table>
