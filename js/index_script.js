$(function(){
	var isMobile = {
		Android: function() {
			return navigator.userAgent.match(/Android/i);
		},
		BlackBerry: function() {
			return navigator.userAgent.match(/BlackBerry/i);
		},
		iOS: function() {
			return navigator.userAgent.match(/iPhone|iPad|iPod/i);
		},
		Opera: function() {
			return navigator.userAgent.match(/Opera Mini/i);
		},
		Windows: function() {
			return navigator.userAgent.match(/IEMobile/i);
		},
		any: function() {
			return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
		}
	};

	if(!isMobile.any()){
		$('div.choose_form select').selectmenu();
	}

	$("#last_purch_slider").owlCarousel({
		items : 4,
		responsive: false,
		navigation: false,
		pagination: false
	});

	$("#last_purch_prev").click(function(){
	    $("#last_purch_slider").trigger('owl.prev');
	});

	$("#last_purch_next").click(function(){
	    $("#last_purch_slider").trigger('owl.next');
	});

	$("#new_comments_slider").owlCarousel({
		items : 3,
		responsive: false,
		navigation: false
	});

	$("#new_comments_prev").click(function(){
	    $("#new_comments_slider").trigger('owl.prev');
	});

	$("#new_comments_next").click(function(){
	    $("#new_comments_slider").trigger('owl.next');
	});

	$('.white_promo ul li, .white_promo_2 ul li').css({
		'opacity': 0,
		'position': 'relative',
		'left': '-100px'
	});

    $('.blue_promo ul.helps li, .blue_promo ul.helps div.line').css({
		'opacity': 0,
		'position': 'relative',
		'top': '-50px'
	});

	//windowHeight = window.screen.availHeight;
	//windowHeight = window.innerHeight;
	//alert(windowHeight);

	new Waypoint({
		element: $('.white_promo'),
		handler: function(direction) {
			for (var i = 0; i < 5; i++) {
				$('.white_promo ul li:eq(' + i + ')').delay(500*i).animate({
	                opacity: 1,
	                left: 0
	            }, 'fast');
			}

            this.destroy();
		},
		offset: '75%'
	});

	new Waypoint({
		element: $('.blue_promo'),
		handler: function(direction) {
			for (var i = 0; i < 6; i++) {
				$('.blue_promo ul.helps li:eq(' + i + '), .blue_promo ul.helps li:eq(' + i + ') + div.line').delay(500*i).animate({
	                opacity: 1,
	                top: 0
	            }, 'fast');
			}

            this.destroy();
		},
		offset: '70%'
	});

	new Waypoint({
		element: $('.white_promo_2'),
		handler: function(direction) {
			for (var i = 0; i < 6; i++) {
				$('.white_promo_2 ul li:eq(' + i + ')').delay(500*i).animate({
	                opacity: 1,
	                left: 0
	            });
			}

            this.destroy();
		},
		offset: '75%'
	});

	$('.prices_block a.price').fancybox({
		beforeShow: function(){
			$('#consultation_prices input#cons_prices_interest').val($(this.element).data('interest'));
		}
	});

	$('#blue_consult').fancybox();

	$('.free_consultation form, form.consult_bottom_form, form.consult_fancy_form').submit(function(event) {
		$.fancybox({
			content: '<div class="window_popup good">Спасибо! Какое-то сообщение</div>', 
			type: 'html',
			minHeight: 10,
			minWidth: 300
		});
		event.preventDefault();
	});
});