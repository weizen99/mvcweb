@ModelType Web01.View_equitybig400
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>View_equitybig400</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.名稱)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.名稱)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.證券代號)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.證券代號)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.占集保庫存數總比例)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.占集保庫存數總比例)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.成交價)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.成交價)
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
            @Html.DisplayNameFor(Function(model) model.市值億)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.市值億)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.資料日期)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.資料日期)
        </dd>

    </dl>
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.自動編號 }) |
    @Html.ActionLink("Back to List", "Index")
</p>
