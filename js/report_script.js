$(function(){
	$('.white_promo ul li').css({
		'opacity': 0,
		'position': 'relative',
		'left': '-100px'
	});

	new Waypoint({
		element: $('.white_promo'),
		handler: function(direction) {
			for (var i = 0; i < 11; i++) {
				$('.white_promo ul li:eq(' + i + ')').delay(300*i).animate({
	                opacity: 1,
	                left: 0
	            }, 'fast');
			}

            this.destroy();
		},
		offset: '75%'
	});

	/*$('.blue_promo ul li').each(function(){
		$(this).wrapInner('<div class="text"></div>').prepend('<div class="num">' + ($(this).index() + 1) + '</div>');
	});*/

	$('.blue_promo ul li div.num').css({
		'opacity': 0
	});

	$('.blue_promo ul li div.text').css({
		'opacity': 0,
		'position': 'relative',
		'left': '-100px'
	});

	new Waypoint({
		element: $('.blue_promo'),
		handler: function(direction) {
			$('.blue_promo div.line').delay(0).animate({
				//119 + 52 + 35 + 2 = 208
				//65 + 50 = 115
                height: 208 + 'px'
            }, 'slow', function(){
            	$('.blue_promo ul li:eq(0) div.num').animate({
	                opacity: 1
	            }, 'fast', function(){
	            	$('.blue_promo ul li:eq(0) div.text').animate({
		                opacity: 1,
		                left: 0
		            }, 'fast');
	            });
            });

            $('.blue_promo div.line').delay(500).animate({
				//119 + 52 + 35 + 2 = 208
				//65 + 50 = 115
                height: (208 + 1 * 115) + 'px'
            }, 'slow', function(){
            	$('.blue_promo ul li:eq(1) div.num').animate({
	                opacity: 1
	            }, 'fast', function(){
	            	$('.blue_promo ul li:eq(1) div.text').animate({
		                opacity: 1,
		                left: 0
		            }, 'fast');
	            });
            });

            $('.blue_promo div.line').delay(500).animate({
				//119 + 52 + 35 + 2 = 208
				//65 + 50 = 115
                height: (208 + 2 * 115) + 'px'
            }, 'slow', function(){
            	$('.blue_promo ul li:eq(2) div.num').animate({
	                opacity: 1
	            }, 'fast', function(){
	            	$('.blue_promo ul li:eq(2) div.text').animate({
		                opacity: 1,
		                left: 0
		            }, 'fast');
	            });
            });

            $('.blue_promo div.line').delay(500).animate({
				//119 + 52 + 35 + 2 = 208
				//65 + 50 = 115
                height: (208 + 3 * 115) + 'px'
            }, 'slow', function(){
            	$('.blue_promo ul li:eq(3) div.num').animate({
	                opacity: 1
	            }, 'fast', function(){
	            	$('.blue_promo ul li:eq(3) div.text').animate({
		                opacity: 1,
		                left: 0
		            }, 'fast');
	            });
            });


            $('.blue_promo div.line').delay(500).animate({
                height: '700px'
            }, 'slow');

            this.destroy();
		},
		offset: '75%',
	});

	$('.last_block .question').css({
		'opacity': 0,
		'position': 'relative',
		'top': '-50px'
	});

	new Waypoint({
		element: $('.last_block'),
		handler: function(direction) {
			for (var i = 0; i < 2; i++) {
				$('.last_block .question:eq(' + i + ')').delay(500*i).animate({
	                opacity: 1,
	                top: 0
	            }, 'fast');
			}

            this.destroy();
		},
		offset: '75%'
	});
});