@ModelType Web01.hero
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>hero</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.English_name)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.English_name)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.中文名稱)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.中文名稱)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.中英文)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.中英文)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主要角色)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主要角色)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.額外角色)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.額外角色)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主屬性)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主屬性)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.特別)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.特別)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.人工一)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.人工一)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.備註)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備註)
        </dd>

    </dl>
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.識別碼 }) |
    @Html.ActionLink("Back to List", "Index")
</p>
