$(function(){
	$('header nav > ul > li > a.with_arrow').focus(function(){
		$(this).siblings('ul').slideToggle();
	}).blur(function(){
		$(this).siblings('ul').slideToggle();
	});

	$('#how_button').focus(function(){
		$('#how_buy').slideDown();
	}).blur(function(){
		$('#how_buy').fadeOut();
	});

	$("#banner_slider").owlCarousel({
		slideSpeed: 300,
	    paginationSpeed: 400,
	    singleItem: true,
		navigation: false,
		autoPlay: true,
		pagination: false,
		addClassActive: true,
		afterMove: function(){
			var active = $('#banner_slider div.owl-item.active').index();
			$('.bottom_line div.bottom_menu ul li a').removeClass('active');
			$('.bottom_line div.bottom_menu ul li:eq(' + active + ') a').addClass('active');
		}
	});

	$('.bottom_line div.bottom_menu ul li a').click(function(){
		var index = $(this).parent().index();
		$('.bottom_line div.bottom_menu ul li a').removeClass('active');
		$(this).addClass('active');
		$("#banner_slider").trigger('owl.goTo', index);
	});

	$('#choose_auto .ext_search').on('click', 'a.none', function(){
		$('#ext_search_block').slideToggle();
		$(this).removeClass('none').addClass('ext').text('Скрыть поиск');
	});

	$('#choose_auto .ext_search').on('click', 'a.ext', function(){
		$('#ext_search_block').slideToggle();
		$(this).removeClass('ext').addClass('none').text('Расширенный поиск');
	});

	$('#reg_button').fancybox();

	$('header a.consultant').fancybox();
});