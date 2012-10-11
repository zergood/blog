# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $(document).ready ->
    $('.header-text').arctext({radius:200})
  $('.main-rectangle').click ->
     $('.header-text').arctext('set', {
      radius		: 400, 
      dir			: -1, 
      animation	: {
        speed	: 300
      }})
  $('.header-rectangle').click ->
     $('.header-text').arctext('set', {
      radius		: 300, 
      dir			: 1, 
      animation	: {
        speed	: 300
      }})

    
