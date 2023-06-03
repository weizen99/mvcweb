@ModelType Web01.bdata
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>bdata</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.姓名)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.姓名)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.興趣)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.興趣)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.備註二)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備註二)
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
