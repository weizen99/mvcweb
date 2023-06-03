@ModelType Web01.View_equitybig400
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
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
    @Using (Html.BeginForm())
        @Html.AntiForgeryToken()

        @<div class="form-actions no-color">
            <input type="submit" value="Delete" class="btn btn-default" /> |
            @Html.ActionLink("Back to List", "Index")
        </div>
    End Using
</div>
