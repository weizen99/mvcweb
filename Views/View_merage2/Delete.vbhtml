@ModelType Web01.View_merage2
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_merage2</h4>
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
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.成交價)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.成交價)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.總量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.總量)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.一日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.一日漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三日漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.五日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.五日漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.十日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.十日漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二十日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二十日漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.均價黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.均價黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.均量黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.均量黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三大法人黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三大法人黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.外資黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.外資黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.投信黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.投信黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.macd)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.macd)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.k9)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.k9)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.d9)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.d9)
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

        <dt>
            @Html.DisplayNameFor(Function(model) model.產業分類)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.產業分類)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.交易所分類)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.交易所分類)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.股本億)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.股本億)
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
