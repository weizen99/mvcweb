@ModelType Web01.winnew
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>winnew</h4>
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
            @Html.DisplayNameFor(Function(model) model.站均)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.站均)
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
            @Html.DisplayNameFor(Function(model) model.週k9)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.週k9)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.週d9)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.週d9)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.月k9)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.月k9)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.月d9)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.月d9)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.macd)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.macd)
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
            @Html.DisplayNameFor(Function(model) model.本益比預估)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.本益比預估)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.本益比近四季)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.本益比近四季)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.股價淨值比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.股價淨值比)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.現金殖利率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.現金殖利率)
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
            @Html.DisplayNameFor(Function(model) model.四十日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.四十日漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.六十日漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.六十日漲幅)
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
            @Html.DisplayNameFor(Function(model) model.資使用率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.資使用率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.資使用率黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.資使用率黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券使用率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券使用率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券使用率黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券使用率黃金交叉次數)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券資比)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券資比)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.券資比黃金交叉次數)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.券資比黃金交叉次數)
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
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.自動編號 }) |
    @Html.ActionLink("Back to List", "Index")
</p>
