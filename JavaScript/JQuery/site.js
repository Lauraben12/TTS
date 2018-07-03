$('#circle').click(function() {
	alert ('Clicked!');
});
// #click on and changes text
// $('#circle').click(function() {
// 	$('p').html("We've changed the text!");


$('#circle').hover(function() {
	$('img').attr('src', 'rainbow.jpg');
});

$('.square').click(function() {
  $(this).css('background-color', 'blue');
  });

$('.square').hover(function() {
	$(this).css ('width', '400px')
});