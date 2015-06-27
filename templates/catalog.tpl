{extends file='html.tpl'}
{block name='links'}
    <link href="/css/search.css" rel="stylesheet" type="text/css" />
    <script>
	    $(function(){
	    	$('#catalog ul li span').click(function(){
	    		$(this).toggleClass('active').next().slideToggle();
	    	});
	    });
    </script>
{/block}
{block name='main'}
	{include file='breadcrumbs.tpl'}
	<div class="wrapper_padding">
		<h1 class="standart_wrap main_h1">Результаты поиска</h1>
	</div>
	<section class="green_3d">
		<div class="wrap_bg">
			<div class="fckng_3d">
				<div class="left"></div>
				<div class="center"></div>
				<div class="right"></div>
			</div>
			<div class="green_wrap">
				<div class="white_wrapper">
					<div class="row">
						<div class="col-xs-4">
							<a href="#">Аукционы Японии: 308</a>
						</div>
						<div class="col-xs-4">
							<a href="#">Статистика</a>
						</div>
						<div class="col-xs-4">
							<a href="#" class="active">Каталог</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="wrapper_padding">
		<div class="standart_wrap">
			<section id="catalog">
				<h1>Toyota Allion - технические характеристики и комплектации</h1>
				<div class="row">
					<div class="col-xs-6">
						<ul class="main">
							<li>
								<span>Период выпуска: 02.1994 - 09.1997<b class="caret"></b></span>
								<ul>
									<li><a href="#">Комплектация: 11 ww</a></li>
									<li><a href="#">Комплектация: 11 w1</a></li>
									<li><a href="#">Комплектация: 11 dw</a></li>
									<li><a href="#">Комплектация: 11 wfw</a></li>
									<li><a href="#">Комплектация: 11 wfrr4</a></li>
									<li><a href="#">Комплектация: 11 w</a></li>
								</ul>
							</li>
							<li>
								<span>Период выпуска: 04.1991 - 01.1994<b class="caret"></b></span>
								<ul>
									<li><a href="#">Комплектация: 11 ww</a></li>
									<li><a href="#">Комплектация: 11 w1</a></li>
									<li><a href="#">Комплектация: 11 dw</a></li>
									<li><a href="#">Комплектация: 11 wfw</a></li>
									<li><a href="#">Комплектация: 11 wfrr4</a></li>
									<li><a href="#">Комплектация: 11 w</a></li>
								</ul>
							</li>
							<li>
								<span>Период выпуска: 09.1997 - 10.2002<b class="caret"></b></span>
								<ul>
									<li><a href="#">Комплектация: 11 ww</a></li>
									<li><a href="#">Комплектация: 11 w1</a></li>
									<li><a href="#">Комплектация: 11 dw</a></li>
									<li><a href="#">Комплектация: 11 wfw</a></li>
									<li><a href="#">Комплектация: 11 wfrr4</a></li>
									<li><a href="#">Комплектация: 11 w</a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="col-xs-6">
						<ul class="main">
							<li>
								<span>Период выпуска: 11.2002 - 12.2008<b class="caret"></b></span>
								<ul>
									<li><a href="#">Комплектация: 11 ww</a></li>
									<li><a href="#">Комплектация: 11 w1</a></li>
									<li><a href="#">Комплектация: 11 dw</a></li>
									<li><a href="#">Комплектация: 11 wfw</a></li>
									<li><a href="#">Комплектация: 11 wfrr4</a></li>
									<li><a href="#">Комплектация: 11 w</a></li>
								</ul>
							</li>
							<li>
								<span>Период выпуска: 09.1997 - 10.2002<b class="caret"></b></span>
								<ul>
									<li><a href="#">Комплектация: 11 ww</a></li>
									<li><a href="#">Комплектация: 11 w1</a></li>
									<li><a href="#">Комплектация: 11 dw</a></li>
									<li><a href="#">Комплектация: 11 wfw</a></li>
									<li><a href="#">Комплектация: 11 wfrr4</a></li>
									<li><a href="#">Комплектация: 11 w</a></li>
								</ul>
							</li>
							<li>
								<span>Период выпуска: 06.2003 - <b class="caret"></b></span>
								<ul>
									<li><a href="#">Комплектация: 11 ww</a></li>
									<li><a href="#">Комплектация: 11 w1</a></li>
									<li><a href="#">Комплектация: 11 dw</a></li>
									<li><a href="#">Комплектация: 11 wfw</a></li>
									<li><a href="#">Комплектация: 11 wfrr4</a></li>
									<li><a href="#">Комплектация: 11 w</a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</section>
		</div>
	</div>
{/block}