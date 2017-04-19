/**
 * Created by rena.chen on 2017/4/13.
 */
$(function(){
    $('.adds').click(function(){
        $('.fenshat').hide();
        $('.addPick').show();
        $('.searchs').hide();
    })
    $('#sublits').click(function(){
        $('.addPick').hide();
        $('.fenshat').show();
        $('.searchs').show();
    })
})
