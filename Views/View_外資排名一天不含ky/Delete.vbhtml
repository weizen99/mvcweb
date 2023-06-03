@ModelType Web01.View_外資排名一天不含ky
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_外資排名一天不含ky</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.name1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.name1)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.mail1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.mail1)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.word1)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.word1)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.時間戳記)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.時間戳記)
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
