<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="panel panel-default">
    <div class="panel-heading">
        <h3 class="panel-title">
            <dnn:TITLE runat="server" id="dnnTITLE" CssClass="TitleH3" />
        </h3>
    </div>
    <div class="panel-body">
        <div id="ContentPane" runat="server"></div>
    </div>
    <div class="panel-footer">
        <!-- Split button -->
        <div class="btn-group">
            <button type="button" class="btn btn-primary">View All</button>
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <%--<span class="caret"></span>
                        <span class="sr-only">Toggle Dropdown</span>--%>
                <i class="fa fa-angle-down"></i>
            </button>
            <ul class="dropdown-menu">
                <li><a href="#">News item 1</a></li>
                <li><a href="#">News item 2</a></li>
                <li><a href="#">News item 3</a></li>
                <li><a href="#">News item 4</a></li>
            </ul>
        </div>
        <div class="btn-group pull-right">
            <a class="btn btn-default" href="#"><i class="fa fa-angle-left"></i></a>
            <a class="btn btn-default" href="#"><i class="fa fa-angle-right"></i></a>
        </div>
    </div>
</div>
<div class="clear"></div>
