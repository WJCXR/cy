/**
 * Created by rena.chen on 2017/4/13.
 */
$(function(){
    $('.deitor').click(function(){
        $('.staff').hide();
        $('.iderwhite').show();
        $('.searchs').hide();
        $('.adds').hide();
    })
    $('#sublits').click(function(){
        $('.staff').show();
        $('.iderwhite').hide();
        $('.searchs').show();
        $('.adds').show();
    })
    $('.adds').click(function(){
        $('.staff').hide();
        $('.addwork').show();
        $('.searchs').hide();
        $('.adds').hide();
    })
    $('#sunblimt').click(function(){
        $('.staff').show();
        $('.addwork').hide();
        $('.searchs').show();
        $('.adds').show();
    })
})