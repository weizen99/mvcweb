@ModelType Web01.View_櫃買市場1
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

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
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.自動編號 }) |
    @Html.ActionLink("Back to List", "Index")
</p>
