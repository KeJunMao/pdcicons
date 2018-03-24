document.addEventListener("scroll",function(){
    var e=window.scrollY>328;
    document.body.classList.toggle("si-fix",e)
})