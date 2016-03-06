function buttonUp() { var e = $(".search .searchInputContainer input").val(); e = $.trim(e).length, 0 !== e ? ($(".search-toggle-icon").css("display", "none"), $(".search").css("overflow", "visible")) : ($(".search .searchInputContainer input").val(""), $(".search-toggle-icon").css("display", "block"), $(".search").css("overflow", "hidden")), $(".search .searchInputContainer a.dnnSearchBoxClearText").click(function () { $(".search .searchInputContainer a.dnnSearchBoxClearText").hasClass("dnnShow") ? $(this).css("overflow", "visible") : $(".search").css("overflow", "hidden") }) } $(document).ready(function () {
    $(".navbar-nav.sm-collapsible .caret").click(function (e) { e.preventDefault() }), $('[data-toggle="tooltip"]').length && $('[data-toggle="tooltip"]').tooltip(), $('<span class="search-toggle-icon"></span>').insertAfter(".search a.SearchButton"); var e = $(".search"), c = $(".search-toggle-icon"), n = $(".search .searchInputContainer input"), a = !1; c.click(function () { 0 == a ? (e.addClass("search-open"), n.focus(), a = !0) : (e.removeClass("search-open"), n.focusout(), a = !1) }), c.mouseup(function () { return !1 }), e.mouseup(function () { return !1 }), $(document).mouseup(function () { 1 == a && ($(".search-toggle-icon").css("display", "block"), c.click()) }), n.keyup(buttonUp),
        $("a.search-btn").click(function () {
            $("#search-top").toggleClass("active").find('input[type="text"]').val('').focus(),
            $('a.dnnSearchBoxClearText').removeClass('dnnShow'),
            $('ul.searchSkinObjectPreview').remove(),
            $(this).toggleClass("active").find("i").toggleClass("fa-search fa-close")
        }),            
        $("a.menu-btn").click(function () {
            $(this).toggleClass("active").find('i').toggleClass("fa-navicon fa-close")
        }),

        $('.loginGroup a.LoginLink').each(function () {        
            if($(this).html() === 'Login') $(this).append('<i class="fa fa-sign-in"></i>')
            else if ($(this).html() === 'Logout') $(this).append('<i class="fa fa-sign-out"></i>')
        }),
        $('.registerGroup li.userDisplayName a').each(function () {
            if($(this).html() === 'Register') $(this).append('<i class="fa fa-user-plus"></i>').parent().addClass('registerLink')
            else $(this).find('i').remove()//.removeClass('registerLink')
        }),

        $('#search-top a.SearchButton').html('<i class="fa fa-search fa-lg"></i>'),
        $('a.dnnSearchBoxClearText').html('<i class="fa fa-times-circle fa-lg"></i>'),
        $('#login .registerGroup .userMessages > a').append(' <i class="fa fa-comments-o"></i>'),
        $('#login .registerGroup .userNotifications > a').append('<i class="fa fa-bell-o"></i>'),
        $('#navbar #dnnMenu ul:first > li:first > a').html('<i class="fa fa-home fa-lg"></i>')
});