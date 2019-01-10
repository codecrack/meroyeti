
$(document).ready(function () {
var mySwiper = new Swiper ('.swiper-container', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,
    paginationClickable: true,
    centerdSlides: true,
    slidesPerView:4,
    autoHeight: true,
    watchOverflow: true,
    breakpoints: {
        1190: {
             slidesPerView: 3,
             spaceBetween: 40
        },
        1024: {
             slidesPerView: 3,
             spaceBetween: 40
        },
        768: {
             slidesPerView: 2,
             spaceBetween: 30
        },
        640: {
             slidesPerView: 2,
             spaceBetween: 20
        },
        320: {
             slidesPerView: 1,
             spaceBetween: 10
          }
        },
    // spaceBetween: 60,

    // If we need pagination
    pagination: {
      el: '.swiper-pagination',
    },

    // Navigation arrows
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },

    // And if we need scrollbar
    scrollbar: {
      el: '.swiper-scrollbar',
    },
  })
});