@ModelType Web01.View_櫃買市場1
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_櫃買市場1</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.股票名稱)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.股票名稱)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.股票代號)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.股票代號)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.一日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.一日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.五日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.五日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.十日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.十日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二十日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二十日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三十五日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三十五日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.六十日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.六十日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.一百二十日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.一百二十日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二百日交叉成功)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二百日交叉成功)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.均價黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.均價黃金交叉次數)
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
