// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
// require jquery
// require jquery_ujs
// require bootstrap
// require bootstrap-sprockets
// require turbolinks
// require_tree .

//= require ../../../vendor/assets/javascripts/jquery-1.8.2.min
//= require ../../../vendor/assets/javascripts/modernizr.custom
//= require ../../../vendor/assets/plugins/bootstrap/js/bootstrap.min
//= require ../../../vendor/assets/plugins/flexslider/jquery.flexslider-min


//= require ../../../vendor/assets/plugins/parallax-slider/js/modernizr
//= require ../../../vendor/assets/plugins/parallax-slider/js/jquery.cslider
//= require ../../../vendor/assets/plugins/back-to-top

//= require ../../../vendor/assets/javascripts/app.js
//= require ../../../vendor/assets/javascripts/pages/index.js


jQuery(document).ready(function() {
    App.init();
    App.initSliders();
    Index.initParallaxSlider();
});


// require_tree ../../../vendor/assets/plugins/.


//$(document).ready(function(){
//    $('.dropdown-toggle').dropdown();
//});

