@ModelType Web01.stockinfo01
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>stockinfo01</h4>
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
            @Html.DisplayNameFor(Function(model) model.統計起日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.統計起日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.統計止日)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.統計止日)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.漲幅)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.漲幅)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.外資)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.外資)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.投信)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.投信)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.自營商)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.自營商)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三大法人合計)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三大法人合計)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.融資)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.融資)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.融券)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.融券)
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
            @Html.DisplayNameFor(Function(model) model.備用一)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備用一)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.備用二)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備用二)
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
