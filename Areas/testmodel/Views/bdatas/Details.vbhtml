@ModelType Web01.bdata
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>bdata</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.姓名)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.姓名)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.興趣)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.興趣)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.備註二)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備註二)
        </dd>

    </dl>
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.id }) |
    @Html.ActionLink("Back to List", "Index")
</p>
