let search = document.querySelector('.search-box');

document.querySelector('#search-icon').onclick = () => {
    search.classList.toggle('active');
}


//// Add click event to toggle FAQ answer visibility
//$(document).ready(function () {
//    $(".faq-question").click(function () {
//        $(this).next(".faq-answer").toggleClass("show");
//    });
//});

//$(document).ready(function () {
//    $(".faq-answer").hide();
//    $(".faq-question").click(function () {
//        $(this).next(".faq-answer").slideToggle(500);
//	});
//});

