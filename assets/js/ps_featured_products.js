
$(document).ready(function () {
var mySwiper = new Swiper ('.swiper-container-new-products', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,
    paginationClickable: true,
    centerdSlides: true,
    slidesPerView:4,
    autoHeight: false,
    watchOverflow: true,
    autoplay: false,
    speed:1500,
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
      el: '.swiper-pagination-new-products',
    },

    // Navigation arrows
    navigation: {
      nextEl: '.swiper-button-next-new-products',
      prevEl: '.swiper-button-prev-new-products',
    },

    // And if we need scrollbar
    scrollbar: {
      el: '.swiper-scrollbar',
    },
  });

var featuredProdcutsSwiper = new Swiper ('.swiper-container-featured-products', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,
    paginationClickable: true,
    centerdSlides: true,
    slidesPerView:4,
    autoHeight: false,
    watchOverflow: true,
    autoplay: false,
    speed: 1500,
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
      el: '.swiper-pagination-featured-products',
    },

    // Navigation arrows
    navigation: {
      nextEl: '.swiper-button-next-featured-products',
      prevEl: '.swiper-button-prev-featured-products',
    },

    // And if we need scrollbar
    scrollbar: {
      el: '.swiper-scrollbar',
    },
  })


var specialProdcutsSwiper = new Swiper ('.swiper-container-special-products', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,
    paginationClickable: true,
    centerdSlides: true,
    slidesPerView:4,
    autoHeight: false,
    watchOverflow: true,
    speed:1500,
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
      el: '.swiper-pagination-special-products',
    },

    // Navigation arrows
    navigation: {
      nextEl: '.swiper-button-next-special-products',
      prevEl: '.swiper-button-prev-special-products',
    },

    // And if we need scrollbar
    scrollbar: {
      el: '.swiper-scrollbar',
    },
  })

var brandSwiper = new Swiper ('.swiper-container-brand', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,
    paginationClickable: true,
    centerdSlides: false,
    slidesPerView:7,
    autoHeight: false,
    watchOverflow: true,
    reverseDirection: true,
    autoplay: {
        delay:500,
        disableOnInteraction: false
    }, 
    speed:1500,
    breakpointsInverse: true,
    breakpoints: {
        1190: {
             slidesPerView: 5,
             spaceBetween: 80
        },
        1024: {
             slidesPerView: 5,
             spaceBetween: 10
        },
        768: {
             slidesPerView: 3,
             spaceBetween: 10
        },
        640: {
             slidesPerView: 3,
             spaceBetween: 10
        },
        320: {
             slidesPerView: 2,
             spaceBetween: 10
          }
        }
  })
});