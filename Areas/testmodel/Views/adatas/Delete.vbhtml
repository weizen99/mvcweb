@ModelType Web01.adata
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>adata</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.姓名)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.姓名)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.地址)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.地址)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.備註一)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備註一)
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
