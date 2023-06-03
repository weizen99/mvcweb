@ModelType Web01.綜合十天
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>綜合十天</h4>
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
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.總量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.總量)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三大法人買賣超佔股本比_)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三大法人買賣超佔股本比_)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力買賣超佔股本比_)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力買賣超佔股本比_)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力加法人比率合計)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力加法人比率合計)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三大法人)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三大法人)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.主力買賣超)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.主力買賣超)
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
            @Html.DisplayNameFor(Function(model) model.排名)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.排名)
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
    @*@Html.ActionLink("Edit", "Edit", New With { .id = Model.識別碼 }) |*@
    @Html.ActionLink("Back to List", "Index")
</p>
