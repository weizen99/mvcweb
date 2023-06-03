@ModelType Web01.View_投信排名一天_黃金交叉
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_投信排名一天_黃金交叉</h4>
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
            @Html.DisplayNameFor(Function(model) model.word1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.word1)
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
