@ModelType Web01.View_主力加法人佔股本比彙總
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_主力加法人佔股本比彙總</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.名稱)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.代號)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.代號)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.成交價)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.成交價)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.漲跌)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.漲跌)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.總量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.總量)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三大法人佔股本比_一天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三大法人佔股本比_一天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力佔股本比_一天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力佔股本比_一天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.合計一天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.合計一天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.法人三天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.法人三天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力三天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力三天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.合計三天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.合計三天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.法人五天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.法人五天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力五天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力五天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.合計五天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.合計五天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.法人十天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.法人十天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力十天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力十天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.合計十天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.合計十天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.法人二十天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.法人二十天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力二十天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力二十天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.合計二十天)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.合計二十天)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.法人預設)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.法人預設)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力預設)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力預設)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.合計預設)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.合計預設)
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
