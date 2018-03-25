var $$ = mdui.JQ;
$$(function(){
    document.addEventListener("scroll",function(){
        var e=window.scrollY>328;
        document.body.classList.toggle("si-fix",e)
    });
    document.getElementById('is_dark').addEventListener('click',function(){
        document.body.classList.toggle("mdui-theme-layout-dark");
    })
});
