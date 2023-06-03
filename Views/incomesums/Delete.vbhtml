@ModelType Web01.incomesum
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
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
    @Using (Html.BeginForm())
        @Html.AntiForgeryToken()

        @<div class="form-actions no-color">
            <input type="submit" value="Delete" class="btn btn-default" /> |
            @Html.ActionLink("Back to List", "Index")
        </div>
    End Using
</div>
