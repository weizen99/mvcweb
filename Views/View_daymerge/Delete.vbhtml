@ModelType Web01.View_daymerge
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_daymerge</h4>
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
            @Html.DisplayNameFor(Function(model) model.總量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.總量)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.投信)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.投信)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.外資)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.外資)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.自營商)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.自營商)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三大法人)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三大法人)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.集中度1日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.集中度1日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.集中度5日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.集中度5日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.集中度10日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.集中度10日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.集中度20日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.集中度20日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.集中度60日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.集中度60日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.資使用率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.資使用率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券使用率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券使用率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券資比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券資比)
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
