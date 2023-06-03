﻿@ModelType Web01.cdata
@Code
    ViewData("Title") = "Details"
End Code

<h2>Details</h2>

<div>
    <h4>cdata</h4>
    <hr />
    <dl class="dl-horizontal">
        <dt>
            @Html.DisplayNameFor(Function(model) model.姓名)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.姓名)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.電話)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.電話)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.備註一)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.備註一)
        </dd>

    </dl>
</div>
<p>
    @Html.ActionLink("Edit", "Edit", New With { .id = Model.id }) |
    @Html.ActionLink("Back to List", "Index")
</p>
