$(document).ready(function() {

    // start next button
    $(".next").on("click", function() {
        var activeImg = $(".active");
        var nextImg = activeImg.next();

        if (nextImg.length) {
            activeImg.removeClass('active');
            nextImg.addClass('active');
        }
    });

    // start prev button
    $(".prev").on("click", function() {
        var activeImg = $(".active");
        var prevImg = activeImg.prev();

        if (prevImg.length) {
            activeImg.removeClass('active');
            prevImg.addClass('active');
        }

    });
});