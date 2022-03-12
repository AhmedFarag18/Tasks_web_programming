/* ===========================================================
    Make Services random background
==========================================================*/
let heroImg = document.querySelector('.header-services-page');
let arrImgs = ["1", "2", "3"];
setInterval(function() {
    let randomImg = Math.floor(Math.random() * arrImgs.length);
    heroImg.style.backgroundImage = `linear-gradient(to bottom, rgba(201, 195, 195, 0.493), rgb(0 0 0 / 70%)), url(../images/projects/${randomImg+1}.jpg)`
}, 4000);