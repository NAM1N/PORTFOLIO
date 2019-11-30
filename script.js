$(document).ready( function () {
    // Add return on top button
   
    
    // On button click, let's scroll up to top
    $('#returnOnTop').click( function() {
        $('html,body').animate({scrollTop: 0}, 'slow');
    });
});
