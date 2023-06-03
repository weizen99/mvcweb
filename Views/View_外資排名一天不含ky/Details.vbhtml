@ModelType Web01.View_外資排名一天不含ky
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>View_外資排名一天不含ky</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.name1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.name1)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.mail1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.mail1)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.word1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.word1)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.時間戳記)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.時間戳記)
        </dd>

    </dl>
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.識別碼 }) |
    @Html.ActionLink("Back to List", "Index")
</p>
