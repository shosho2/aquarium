$(document).ready(function() {
	$('img').click(function() {
		$(this).effect('explode');
	});
	$('img').mouseenter(function() {
		$('img').addClass('rti', 'slow');
	});	
	$('img').mouseleave(function() {
		$(this).removeClass('rti', 'slow');
	});
});