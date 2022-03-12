/* ===========================================================
Start Counter when scroll
==========================================================*/

let nums = document.querySelectorAll(".counter .countup");
let numsSection = document.querySelector(".about-us-desc");
let started = false;

window.onscroll = () => {
    // Start Counter when scroll
    if (window.scrollY >= numsSection.offsetTop - 300) {
        if (!started) {
            nums.forEach((num) => startCount(num));
        }
        started = true;
    }
};

// start count numbers 
function startCount(ele) {
    let goal = ele.dataset.goal;
    let count = setInterval(() => {
        ele.textContent++;
        if (ele.textContent == goal) {
            clearInterval(count);
        }
    }, 5000 / goal);
}