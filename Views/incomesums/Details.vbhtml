@ModelType Web01.incomesum
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>incomesum</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.代號)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.代號)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.名稱)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.年成長)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.年成長)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.累計營收年成長)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.累計營收年成長)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.月變動)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.月變動)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近12月營收成長)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近12月營收成長)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.單月營收億)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.單月營收億)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.累計營收億)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.累計營收億)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.日期)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.日期)
        </dd>

    </dl>
</div>
<p>
    @*@Html.ActionLink("Edit", "Edit", New With { .id = Model.自動編號 }) |*@
    @Html.ActionLink("Back to List", "Index")
</p>
