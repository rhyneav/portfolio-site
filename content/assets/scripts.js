console.log("yay!")

var openButton = document.getElementById("open-nav");
var closeButton = document.getElementById("close-nav");
var sidebar = document.getElementById("sidebar");

function removeClasses() {
    closeButton.className.replace(/\banimated\b/,'');
    closeButton.className.replace(/\bfadeInRight\b/,'');
    closeButton.className.replace(/\bfadeOutRight\b/,'');
    openButton.className.replace(/\banimated\b/,'');
    openButton.className.replace(/\bfadeOutDown\b/,'');
    openButton.className.replace(/\bfadeInUp\b/,'');
}

openButton.addEventListener("click", function() {
    removeClasses();
    
    openButton.className += "animated fadeOutDown";
    setTimeout(function() {
        sidebar.style.height = "100%";
        closeButton.className += "animated fadeInRight";
    }, 300);
    
    
});

closeButton.addEventListener("click", function() {
    removeClasses();
    
    closeButton.className += "animated fadeOutRight";
    setTimeout(function() {
        sidebar.style.height = "0%";
        openButton.className += "animated fadeInUp";
    }, 300);

});