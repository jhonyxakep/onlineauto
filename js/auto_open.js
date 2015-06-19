$(function(){
	$('#price_parts button.price_button').click(function(){
		$(this).toggleClass('active').next().slideToggle();
		return false;
	});

	$('.free_consult form').submit(function(event) {
		$.fancybox({
			content: '<div class="window_popup good">Спасибо! Какое-то сообщение</div>', 
			type: 'html',
			minHeight: 10,
			minWidth: 300
		});
		event.preventDefault();
	});

	$('.make_bet form').submit(function(event) {
		$.fancybox({
			content: '<div class="window_popup bad">Для установки ставки вам необходимо авторизоваться.</div>', 
			type: 'html',
			minHeight: 10,
			minWidth: 300
		});
		event.preventDefault();
	});

	$('#auto_open .white table.prices a').click(function(){
		var name = $(this).attr('href');
		$(name).addClass('active').next().slideDown();
	});

	$('#auto_open .white table.prices button.question').tooltip();

	$('#auto_open .gallery a').click(function(){
		var href = $(this).attr('href');
		$('#auto_open .gallery img.main').attr('src', href);
		return false;
	});

	$('#auto_open button.want').click(function(){
		$.fancybox({
			content: $('#not_register_want'), 
			type: 'html',
			minHeight: 10,
			minWidth: 300
		});
		event.preventDefault();
	});

	$('.not_register_want_form').submit(function(event) {
		$.fancybox({
			content: '<div class="window_popup good">Спасибо2! Какое-то сообщение</div>', 
			type: 'html',
			minHeight: 10,
			minWidth: 300
		});
		event.preventDefault();
	});
});