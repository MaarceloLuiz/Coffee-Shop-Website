//search box appearing after clicking on the search icon
let search = document.querySelector('.search-box');

document.querySelector('#search-icon').onclick = () => {
    search.classList.toggle('active');
    navbar.classList.remove('active');
}

//navbar appearing after clicling on the menu icon
let navbar = document.querySelector('.navbar');

document.querySelector('#menu-icon').onclick = () => {
    navbar.classList.toggle('active');
    search.classList.remove('active');
}

//remove navabar and search box when scrolling
window.onscroll = () => {
    navbar.classList.remove('active');
    search.classList.remove('active');
}

