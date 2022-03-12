/*======================================================
    [Task 1] 
======================================================*/

function formData() {
    var s = document.getElementById("formData");
    var a = ["First Name", "Last Name", "Country", "Subject"];
    var text = "";
    for (var i = 0; i < s.length; i++) {
        text += `<h3> ${a[i]} : ${s.elements[i].value} </h3> <br>`;
    }
    document.getElementById('out').innerHTML = text;
}



/*======================================================
    [Task 2] 
======================================================*/

function my1() {
    document.getElementById("im").src = "img/lab.jpg";
}

function my2() {
    document.getElementById("im").src = "img/key.jpg";
}

function my3() {
    document.getElementById("im").src = "img/tab.jpg";
}

function my4() {
    document.getElementById("im").src = "img/comp.jpg";
}


/*======================================================
    [Task 3] 
======================================================*/
function mytable() {
    var ser = document.getElementById("ser").value;
    var cust = document.getElementById("customer").value;
    var pro = document.getElementById("select").value;
    var number = document.getElementById("number").value;

    var x = document.getElementById("table"),
        row = table.insertRow(),
        serCell = row.insertCell(0),
        custCell = row.insertCell(1),
        proCell = row.insertCell(2),
        numberCell = row.insertCell(3);
    serCell.innerHTML = ser,
        custCell.innerHTML = cust,
        proCell.innerHTML = pro,
        numberCell.innerHTML = number;
    document.getElementById("ser").value = "";
    document.getElementById("customer").value = "";
    document.getElementById("select").value = "";
    document.getElementById("number").value = "";
}




/*======================================================
    [Task 4] 
======================================================*/
var totalPrice = 0;

function myPrice() {
    var select = document.getElementById("select").value;
    var price = document.getElementById("price").value;

    if (select === "Laptop") {
        price = 8000;
        document.getElementById("price").value = 8000;
    } else if (select === "Keyboard") {
        price = 100;
        document.getElementById("price").value = 100;
    } else if (select === "Tablet") {
        price = 3000;
        document.getElementById("price").value = 3000;
    } else if (select === "Computer") {
        price = 5000;
        document.getElementById("price").value = 5000;
    } else {
        price = 0;
        document.getElementById("price").value = 0;
        alert("Please Select any Product")
    }

    var row = table.insertRow(),
        selectCell = row.insertCell(0),
        productCell = row.insertCell(1);
    selectCell.innerHTML = select,
        productCell.innerHTML = price;


    totalPrice += price;
    document.getElementById('total-price').innerHTML = `Total Price = ${totalPrice}`;

}