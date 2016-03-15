<%@ Control Language="C#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>


<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<div id="siteWrapper">
    <!--TOP HEADER-->
    <div id="topHeader" class="container">
        <div class="col-xs-12 mobile-header">
            <!--USER CONTROL PANEL-->
            <div class="dropdown" id="login">
                <a id="loginControl" data-target="#" href="http://example.com" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-user fa-lg"></i>
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="loginControl">
                    <li>
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                    </li>
                    <li>
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                    </li>
                </ul>
            </div>

            <!--LANGUAGE-->
            <div id="language" class="language">
                <dnn:LANGUAGE runat="server" ID="dnnLanguageBar" ShowMenu="False" ShowLinks="True" />
            </div>
        </div>
    </div>

    <!--HEADER-->
    <header role="banner" class="container">
        <!--LOGO -->
        <div id="logoWrapper">
            <span class="brand">
                <dnn:LOGO runat="server" ID="dnnLOGO" />
            </span>
        </div>    
            
        <!--MENU -->
        <div id="menuWrapper">
            <div class="clearfix"></div>
            <div class="navbar navbar-default" role="navigation">
                <!--BRAND AND TOGGLE GET GROUPED FOR BETTER MOBILE DISPLAY-->
                <div class="navbar-header">
                    <a href="#" role="button" class="navbar-toggle menu-btn" data-toggle="collapse" data-target="#navbar">
                        <i class="fa fa-navicon fa-lg"></i>
                    </a>
                    <a href="#" role="button" class="navbar-toggle search-btn" data-toggle="collapse" data-target="#mobileSearch">
                        <i class="fa fa-search fa-lg"></i>
                    </a>
                </div>

                <!--MAIN MENU-->
                <div id="navbar" class="collapse navbar-collapse ">
                    <div id="dnnMenu">
                        <dnn:MENU ID="MENU" MenuStyle="Menus/MainMenu" runat="server" NodeSelector="*"></dnn:MENU>
                        <ul class="nav navbar-nav topLevel navbar-right hidden-xs">
                            <li>
                                <a href="#" class="search-btn">
                                    <i class="fa fa-search"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

                <!--SEARCH-->
                <div id="mobileSearch" class="col-xs-12 collapse navbar-collapse mobile-search">
                    <div id="search-top" class="small-screens">
                        <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!--PAGE CONTENT-->
    <section class="container">
        <main role="main" class="home">

            <!--HEADER PANE-->
            <div class="dnnpane">
                <div id="HeaderPane" class="col-sm-12 headerPane" runat="server"></div>
            </div>

            <!--PANES-->
            <div class="dnnpane">
                <div id="ContentPane" class="col-sm-12 contentPane" runat="server"></div>
            </div>
            <div class="dnnpane">
                <div id="P0_25_1" class="col-md-5 spacingTop" runat="server"></div>
                <div id="P0_75_2" class="col-md-7 spacingTop" runat="server"></div>
            </div>
            <div class="dnnpane">
                <div id="P1_75_1" class="col-md-8 spacingTop" runat="server"></div>
                <div id="P1_25_2" class="col-md-4 spacingTop" runat="server"></div>
            </div>
            <div class="dnnpane">
                <div id="P2_25_1" class="col-md-4 spacingTop" runat="server"></div>
                <div id="P2_75_2" class="col-md-8 spacingTop" runat="server"></div>
            </div>
            <div class="dnnpane">
                <div id="P3_33_1" class="col-md-4 spacingTop" runat="server"></div>
                <div id="P3_33_2" class="col-md-4 spacingTop" runat="server"></div>
                <div id="P3_33_3" class="col-md-4 spacingTop" runat="server"></div>
            </div>
            <div class="dnnpane">
                <div id="ContentPaneLower" class="col-sm-12 contentPane spacingTop" runat="server"></div>
            </div>
        </main>
    </section>

    <!--FOOTER-->
    <footer role="contentinfo" class="container">
        <div class="footer-above col-sm-12">
            <div class="dnnpane">
                <div id="footer_25_1" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                <div id="footer_25_2" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                <div class="clearfix visible-sm"></div>
                <div id="footer_25_3" class="footer-col col-md-3 col-sm-6" runat="server"></div>
                <div id="footer_25_4" class="footer-col col-md-3 col-sm-6" runat="server"></div>
            </div>
        </div>
        <div class="footer-below col-sm-12">
            <div class="dnnpane">
                <div class="col-sm-12 col-md-9 col-sm-offset-1">
                    <div class="terms-priv">
                        <dnn:LINKTOMOBILE ID="dnnLinkToMobile" runat="server" />
                        <dnn:TERMS ID="dnnTerms" runat="server" />
                        |
					        <dnn:PRIVACY ID="dnnPrivacy" runat="server" text="Privacy policy" />
                        |
                            <asp:LinkButton ID="Contacts" runat="server" Text="Contacts" />
                        |
                            <asp:LinkButton ID="siteMap" runat="server" Text="SiteMap" />
                    </div>
                    <div class="copyright">
                        <dnn:COPYRIGHT ID="dnnCopyright" runat="server" CssClass="" />
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!--BG CONTROLS-->
    <div class="container ppControlHolder">
        <button id="ppControl" type="button"></button>
        <label id="ppLabel"></label>
    </div>
</div>

<%-- CSS & JS includes --%>
<!--#include file="Common/IncludeFiles.ascx"-->

<script type="text/javascript">
    var $skinPath = '<% =SkinPath %>',
        $localPath = '/Portals/0/',
        <%--$moduleId = <% =SkinPath %>,--%>

        $play = 'fa-play-circle-o',
        $pause = 'fa-pause-circle-o',
        $camera = 'fa-camera';

    //console.log($moduleId);

    //$('#playControl').on('click', function () {
    //    $('body').vegas('play');
    //});
    //$('#pauseControl').on('click', function () {
    //    $('body').vegas('pause');
    //});

    $('#ppControl').html('<i class="fa ' + $pause + ' fa-5x"></i>');

    $('#ppControl').bind('click', function () {
        $('body').vegas('toggle');

        $(this).find('i').toggleClass($play + ' ' + $pause);

    });

    //$(function () {
    //    $('body').vegas({
    //        delay: 30000,
    //        timer: true,
    //        shuffle: true,
    //        transition: 'fade',
    //        transitionDuration: 3000,
    //        animation: 'random',
    //        autoplay: false,
    //        overlay: $skinPath + '/Vegas/overlays/01.png',
    //        slides: [
    //            { src: $localPath + 'Images/bg/1.jpg',  photographer: 'Mihail Hubchev - Winter in Shiroka laka village' },
    //            { src: $localPath + 'Images/bg/2.jpg',  photographer: 'Teodor Varbanov' },
    //            { src: $localPath + 'Images/bg/3.jpg',  photographer: 'Vanya Padalova' },
    //            { src: $localPath + 'Images/bg/4.jpg',  photographer: 'Tencho Petkov - Monyak pano' },
    //            { src: $localPath + 'Images/bg/5.jpg',  photographer: 'Alexander Karadzhov' },
    //            { src: $localPath + 'Images/bg/6.jpg',  photographer: 'Elena Mandjukova' },
    //            { src: $localPath + 'Images/bg/7.jpg',  photographer: 'Borislava Ivanova - Lake' },
    //            { src: $localPath + 'Images/bg/8.jpg',  photographer: 'Gergana Todorova - Lake' },
    //            { src: $localPath + 'Images/bg/9.jpg',  photographer: 'Ivailo Madzharov - "Autumn"' },
    //            { src: $localPath + 'Images/bg/10.jpg', photographer: 'Chavdar Selinski - "Old bridge"' },
    //            { src: $localPath + 'Images/bg/11.jpg', photographer: 'Chavdar Selinski - "Agushev konak" - Mogilitsa village' },
    //            { src: $localPath + 'Images/bg/12.jpg', photographer: 'Mihail Hubchev - Church "St. Visarion Smolyanski" - Smolyan' },
    //            { src: $localPath + 'Images/bg/13.jpg', photographer: 'Mihail Hubchev - "Winter"' }
    //        ],
    //        walk: function (index, slideSettings) {
    //            //console.log("Slide index " + index + " image " + slideSettings.src + '' + slideSettings.photographer);
    //            $('#ppLabel').html('<i class="fa ' + $camera + '"></i> ' + slideSettings.photographer);
    //
    //        }
    //    });
    //});

</script>
