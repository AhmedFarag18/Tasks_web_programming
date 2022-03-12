/* ===========================================================
    Open And Close Video Popup Menu
==========================================================*/
let popupVideo = document.querySelector('.video-popup');
let popupCloseIcon = document.querySelector('.video-popup-close');
let videoIcon = document.querySelector('.video-icon');
let comImage = document.querySelector(".com-image");

function click(btnClick, className, operation, access) {
    if (operation == "remove") {
        btnClick.onclick = function() {
            access.classList.remove(`${className}`);
        }
    } else if (operation == "add") {
        btnClick.onclick = function() {
            access.classList.add(`${className}`);
        }
    } else {
        btnClick.onclick = function() {
            access.classList.toggle(`${className}`);
        }
    }
}

click(videoIcon, "open", "add", popupVideo);
click(comImage, "open", "add", popupVideo);
click(popupCloseIcon, "open", "remove", popupVideo);