/*TODOS OS CÓDIGOS DE JAVASCRIPT DO SITE SIDNEY ODONTOLOGIA */


/*CÓDGIDO DO MENU FIXO DO SITE VAGA DE EMPREGO FOCUS */

$(function (){

    if ($(window).scrollTop() > $('article').offset().top) {

        $('div.nav').addClass('nav-fixed');
    } else {
        $('div.nav').removeClass('nav-fixed')
    }

    $(window).scroll(function () {

        if ($(this).scrollTop() > $('article').offset().top) {
            $('div.nav').addClass('nav-fixed');
        } else {
            $('div.nav').removeClass('nav-fixed');
        }
    });
});
