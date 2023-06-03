@ModelType Web01.financesum
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>financesum</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.K線)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.K線)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.代號)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.代號)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.名稱)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.買進)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.買進)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.賣出)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.賣出)
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
            @Html.DisplayNameFor(Function(model) model.K棒)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.K棒)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.單量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.單量)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.總量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.總量)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.最高)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.最高)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.最低)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.最低)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.EPS累計)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.EPS累計)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.毛利率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.毛利率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.營業利益率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.營業利益率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.稅後純益)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.稅後純益)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.負債比率)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.負債比率)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.EPS)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.EPS)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.ROE)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.ROE)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.ROA)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.ROA)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.EPS累計上季)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.EPS累計上季)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.毛利率上季)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.毛利率上季)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.營業利益率上季)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.營業利益率上季)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.稅後純益率上季)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.稅後純益率上季)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.負債比率上季)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.負債比率上季)
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
    @*@Html.ActionLink("Edit", "Edit", New With { .id = Model.自動編號 }) |*@
    @Html.ActionLink("Back to List", "Index")
</p>
