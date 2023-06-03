@ModelType Web01.View_merage4
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>View_merage4</h4>
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
            @Html.DisplayNameFor(Function(model) model.漲跌)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.漲跌)
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
            @Html.DisplayNameFor(Function(model) model.正DI)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.正DI)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.負DI)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.負DI)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.趨向ADX)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.趨向ADX)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.正趨百分比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.正趨百分比)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.負趨百分比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.負趨百分比)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.正負DI百分比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.正負DI百分比)
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
            @Html.DisplayNameFor(Function(model) model.今日macd)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.今日macd)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.產業分類)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.產業分類)
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
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.自動編號 }) |
    @Html.ActionLink("Back to List", "Index")
</p>
