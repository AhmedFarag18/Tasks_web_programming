$(document).ready(function() {
    $("#flip").click(function() {
        $("#panel").slideToggle("slow");
    });

    $("#flip1").click(function() {
        $("#panel1").slideToggle("slow");
    });

    $("#flip2").click(function() {
        $("#panel2").slideToggle("slow");
    });

    // Select radio of answer and show the correct

    $('#radio1').click(function() {
        $('#p1').text("The answer is correct");
        $('#p1').css("backgroundColor", "#4caf50");
    });

    $('#radio2').click(function() {
        $('#p1').text("The answer is Worng");
        $('#p1').css("backgroundColor", "#f44336");
    });
    $('#radio3').click(function() {
        $('#p3').text("The answer is correct");
        $('#p3').css("backgroundColor", "#4caf50");
    });
    $('#radio4').click(function() {
        $('#p3').text("The answer is wrong");
        $('#p3').css("backgroundColor", "#f44336");
    });
    $('#radio5').click(function() {
        $('#p5').text("The answer is correct");
        $('#p5').css("backgroundColor", "#4caf50");
    });
    $('#radio6').click(function() {
        $('#p5').text("The answer is wrong");
        $('#p5').css("backgroundColor", "#f44336");
    });

});