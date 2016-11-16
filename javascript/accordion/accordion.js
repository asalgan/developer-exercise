$(document).ready(function() {

  var sections = $('.accordion-content').hide();

  $('.accordion-header > a').on('click', function() {

    var $content = $(this).siblings('.accordion-content');

    if ( $content.is(":hidden") ) {
      sections.slideUp();
      $content.slideToggle();
      return false;
    }
  });
});