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

    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne">
                <h4 class="panel-title">
                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Collapsible Group Item #1
                    </a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                <div class="list-group">
                    <a href="#" class="list-group-item">
                        <span class="badge">6</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <span class="badge">11</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <span class="badge">124</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Collapsible Group Item #2
                    </a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="list-group">
                    <a href="#" class="list-group-item">
                        <span class="badge">6</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <span class="badge">11</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <span class="badge">124</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingThree">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Collapsible Group Item #3
                    </a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                <div class="list-group">
                    <a href="#" class="list-group-item">
                        <span class="badge">6</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <span class="badge">11</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                    <a href="#" class="list-group-item">
                        <span class="badge">124</span>
                        <h4 class="list-group-item-heading">List group item heading</h4>
                        <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                    </a>
                </div>
            </div>
        </div>
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


