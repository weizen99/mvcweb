﻿@ModelType Web01.View_均線均量彙總
@Code
    ViewData("Title") = "Delete"
End Code

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<div>
    <h4>View_均線均量彙總</h4>
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
            @Html.DisplayNameFor(Function(model) model.成交價)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.成交價)
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
            @Html.DisplayNameFor(Function(model) model.五日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.五日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.十日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.十日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二十日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二十日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.三十五日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.三十五日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.六十日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.六十日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.一百二十日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.一百二十日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二百日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二百日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二百四十日乖離)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二百四十日乖離)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.五日均線)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.五日均線)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.十日均線)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.十日均線)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.二十日均線)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.二十日均線)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.六十日均線)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.六十日均線)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.站均價)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.站均價)
        </dd>

        <dt>
            @Html.DisplayNameFor(Function(model) model.站均量)
        </dt>

        <dd>
            @Html.DisplayFor(Function(model) model.站均量)
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
    @Using (Html.BeginForm())
        @Html.AntiForgeryToken()

        @<div class="form-actions no-color">
            <input type="submit" value="Delete" class="btn btn-default" /> |
            @Html.ActionLink("Back to List", "Index")
        </div>
    End Using
</div>
