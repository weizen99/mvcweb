@ModelType Web01.View_weekequity
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_weekequity</h4>
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
            @Html.DisplayNameFor(Function(model) model.一週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.一週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.四週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.四週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.五週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.五週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.六週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.六週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.七週庫存比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.七週庫存比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近二期增幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近二期增幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近三期增幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近三期增幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近四期增幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近四期增幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近五期增幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近五期增幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近六期增幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近六期增幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.近七期增幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.近七期增幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.最新週)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.最新週)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.最舊週)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.最舊週)
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
