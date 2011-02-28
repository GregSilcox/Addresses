// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

jQuery( document ).ready( function(){
  jQuery( "a.alert" ).click( function() {
    alert( "You clicked an alertable link.")
  } )
  
  jQuery( "a.external" ).click( function() {
    window.open( this.url, "_blank" )
  } )
} );