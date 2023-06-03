@ModelType Web01.View_merage3
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>View_merage3</h4>
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
            @Html.DisplayNameFor(Function(model) model.投信10日合計)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.投信10日合計)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.外資10日合計)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.外資10日合計)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.大戶持股週增減)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.大戶持股週增減)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券資比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券資比)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.年成長最新)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.年成長最新)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.累計營收年成長最新)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.累計營收年成長最新)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.本益比預估)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.本益比預估)
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
