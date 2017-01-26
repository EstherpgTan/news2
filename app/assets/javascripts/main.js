// $( document ).ready( function () {
//   $('.slider').slick({
//     dots: true,
//     autoplay: true,
//     infinite: true,
//     speed: 500,
//     fade: true,
//     cssEase: 'linear'
//     });
//     });
//
// //
// //   });
// //
// // });
$( document ).ready( function () {
  $(function() {
  $('a[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});
$('.autoplay').slick({
  // slidesToShow: 3,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 2000,
});
});
