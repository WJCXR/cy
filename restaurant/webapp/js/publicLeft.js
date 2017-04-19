$(function(){
    $('.orname').click(function(){
        $(this).next().slideToggle("slow");
        $(".orname").not(this).next().slideUp();
        $(this).find('.singles').toggleClass("transfrom");
        $(this).find('.singles').siblings().removeClass("transfrom");
    })
})
