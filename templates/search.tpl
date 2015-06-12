{extends file='html.tpl'}
{block name='links'}
    <link href="/css/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <script src="/js/jquery-ui.min.js" type="text/javascript"></script>
    <link href="/css/search.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
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
				$('#search_results div.search_block select').selectmenu();
			}
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
							<a href="#" class="active">Аукционы Японии: 308</a>
						</div>
						<div class="col-xs-4">
							<a href="#">Статистика</a>
						</div>
						<div class="col-xs-4">
							<a href="#">Каталог</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="wrapper_padding">
		<div class="standart_wrap">
			<section id="search_results" class="row">
				<div class="col-xs-3">
					<div class="search_block white_blue_block">
						<form action="#">
							<h1>Фильтр</h1>
							<div class="form_block">
								<label for="search_engine_сapacity_start">Объем двигателя (см&sup3;)</label>
								<select class="double" id="search_engine_capacity_start" name="search_engine_capacity_start">
									<option>0.8</option>
								</select>
								<span class="delim">&mdash;</span>
								<select class="double" id="search_engine_capacity_end" name="search_engine_capacity_end">
									<option>5</option>
								</select>
							</div>
							<div class="form_block">
								<label for="search_mileage_start">Пробег (км)</label>
								<input class="double" type="number" min="0" id="search_mileage_start" name="search_mileage_start" />
								<span class="delim">&mdash;</span>
								<input class="double" type="number" min="0" id="search_mileage_end" name="search_mileage_end" />
							</div>
							<div class="form_block">
								<label for="search_body">Кузов</label>
								<select id="search_body" name="search_body">
									<option>Любой</option>
								</select>
							</div>
							<div class="form_block">
								<label for="search_transmission">Трансмиссия</label>
								<select id="search_transmission" name="search_transmission">
									<option>Любая</option>
								</select>
							</div>
							<div class="form_block">
								<label for="search_color">Цвет</label>
								<select id="search_color" name="search_color">
									<option>Любой</option>
								</select>
							</div>
							<div class="form_block">
								<label for="search_mark">Оценка</label>
								<select id="search_mark" name="search_mark">
									<option>Любая</option>
								</select>
							</div>
							<button>Применить</button>
						</form>
					</div>
					<div class="search_block white_blue_block">
						<form action="#">
							<h1>Новый поиск</h1>
							<div class="form_block">
								<label for="new_search_brand">Производитель</label>
								<select id="new_search_brand" name="new_search_brand">
									<option>Любой</option>
								</select>
							</div>
							<div class="form_block">
								<label for="new_search_model">Модель</label>
								<select id="new_search_model" name="new_search_model">
									<option>Любая</option>
								</select>
							</div>
							<div class="form_block">
								<label for="new_search_year_start">Год выпуска</label>
								<select class="double" id="new_search_year_start" name="new_search_year_start">
									<option>2007</option>
								</select>
								<span class="delim">&mdash;</span>
								<select class="double" id="new_search_year_end" name="new_search_year_end">
									<option>2015</option>
								</select>
							</div>
							<div class="checkbox_block">
								<div class="form_block">
									<input type="checkbox" id="new_search_japan" name="new_search_japan" />
									<label for="new_search_japan">из Японии</label>
								</div>
								<div class="form_block">
									<input type="checkbox" id="new_search_usa" name="new_search_usa" />
									<label for="new_search_usa">из США</label>
								</div>
							</div>
							<button>Найти</button>
						</form>
					</div>
				</div>
				<div class="col-xs-9">
					<ul class="sorts">
						<li><a href="#" class="active down">Название аукциона<span class="icon"></span></a></li>
						<li><a href="#">Дата аукциона<span class="icon"></span></a></li>
						<li><a href="#"class="active up">Год выпуска<span class="icon"></span></a></li>
						<li><a href="#">Пробег<span class="icon"></span></a></li>
					</ul>
					<div id="results_info">
						<a href="#">
							<article class="white_blue_block">
								<div class="row">
									<div class="col-xs-4">
										<img src="/images/car2.jpg" class="auto_img" />
									</div>
									<div class="col-xs-8">
										<h1>Subaru impreza sport, 2011</h1>
										<div class="info">KCAA Yamaguchi, Лот №161, Дата 00:00 06.02.2015</div>
										<div class="row bottom_border">
											<div class="col-xs-6">
												<ul>
													<li><b>Объем:</b>&nbsp;1 600 см3</li>
													<li><b>Кузов:</b>&nbsp;GP3</li>
													<li><b>Пробег:</b>&nbsp;141 000 км</li>
												</ul>
											</div>
											<div class="col-xs-6">
												<ul>
													<li><b>Трансмиссия:</b>&nbsp;Механика</li>
													<li><b>Оценка:</b>&nbsp;4</li>
													<li><b>Статус:</b>&nbsp;В продаже</li>
												</ul>
											</div>
										</div>
										<span><b>Комплектация:</b>&nbsp;1.6i</span>
									</div>
								</div>
								<ul class="bottom_ul">
									<li><b>Стартовая цена:</b>&nbsp;150 000 ¥</li>
									<li><b>Средняя цена:</b>&nbsp;490 000 ¥</li>
									<li><b>Цена в г.Владивосток:</b>&nbsp;588 985 р.</li>
									<li><b>Распил:</b>&nbsp;150 000 р.</li>
									<li><b>Карпил:</b>&nbsp;490 000 р.</li>
									<li><b>Конструктор:</b>&nbsp;588 985 р.</li>
								</ul>
								<div class="price">
									<span class="old">1 002 151 р.</span>
									<span class="new">588 985 р.</span>
									<span class="place">Цена во Владивостоке</span>
								</div>
							</article>
						</a><a href="#">
							<article class="white_blue_block">
								<div class="row">
									<div class="col-xs-4">
										<img src="/images/car2.jpg" class="auto_img" />
									</div>
									<div class="col-xs-8">
										<h1>Subaru impreza sport, 2011</h1>
										<div class="info">KCAA Yamaguchi, Лот №161, Дата 00:00 06.02.2015</div>
										<div class="row bottom_border">
											<div class="col-xs-6">
												<ul>
													<li><b>Объем:</b>&nbsp;1 600 см3</li>
													<li><b>Кузов:</b>&nbsp;GP3</li>
													<li><b>Пробег:</b>&nbsp;141 000 км</li>
												</ul>
											</div>
											<div class="col-xs-6">
												<ul>
													<li><b>Трансмиссия:</b>&nbsp;Механика</li>
													<li><b>Оценка:</b>&nbsp;4</li>
													<li><b>Статус:</b>&nbsp;В продаже</li>
												</ul>
											</div>
										</div>
										<span><b>Комплектация:</b>&nbsp;1.6i</span>
									</div>
								</div>
								<ul class="bottom_ul">
									<li><b>Стартовая цена:</b>&nbsp;150 000 ¥</li>
									<li><b>Средняя цена:</b>&nbsp;490 000 ¥</li>
									<li><b>Цена в г.Владивосток:</b>&nbsp;588 985 р.</li>
									<li><b>Распил:</b>&nbsp;150 000 р.</li>
									<li><b>Карпил:</b>&nbsp;490 000 р.</li>
									<li><b>Конструктор:</b>&nbsp;588 985 р.</li>
								</ul>
								<div class="price">
									<span class="old">1 002 151 р.</span>
									<span class="new">588 985 р.</span>
									<span class="place">Цена во Владивостоке</span>
								</div>
							</article>
						</a><a href="#">
							<article class="white_blue_block">
								<div class="row">
									<div class="col-xs-4">
										<img src="/images/car2.jpg" class="auto_img" />
									</div>
									<div class="col-xs-8">
										<h1>Subaru impreza sport, 2011</h1>
										<div class="info">KCAA Yamaguchi, Лот №161, Дата 00:00 06.02.2015</div>
										<div class="row bottom_border">
											<div class="col-xs-6">
												<ul>
													<li><b>Объем:</b>&nbsp;1 600 см3</li>
													<li><b>Кузов:</b>&nbsp;GP3</li>
													<li><b>Пробег:</b>&nbsp;141 000 км</li>
												</ul>
											</div>
											<div class="col-xs-6">
												<ul>
													<li><b>Трансмиссия:</b>&nbsp;Механика</li>
													<li><b>Оценка:</b>&nbsp;4</li>
													<li><b>Статус:</b>&nbsp;В продаже</li>
												</ul>
											</div>
										</div>
										<span><b>Комплектация:</b>&nbsp;1.6i</span>
									</div>
								</div>
								<ul class="bottom_ul">
									<li><b>Стартовая цена:</b>&nbsp;150 000 ¥</li>
									<li><b>Средняя цена:</b>&nbsp;490 000 ¥</li>
									<li><b>Цена в г.Владивосток:</b>&nbsp;588 985 р.</li>
									<li><b>Распил:</b>&nbsp;150 000 р.</li>
									<li><b>Карпил:</b>&nbsp;490 000 р.</li>
									<li><b>Конструктор:</b>&nbsp;588 985 р.</li>
								</ul>
								<div class="price">
									<span class="old">1 002 151 р.</span>
									<span class="new">588 985 р.</span>
									<span class="place">Цена во Владивостоке</span>
								</div>
							</article>
						</a><a href="#">
							<article class="white_blue_block">
								<div class="row">
									<div class="col-xs-4">
										<img src="/images/car2.jpg" class="auto_img" />
									</div>
									<div class="col-xs-8">
										<h1>Subaru impreza sport, 2011</h1>
										<div class="info">KCAA Yamaguchi, Лот №161, Дата 00:00 06.02.2015</div>
										<div class="row bottom_border">
											<div class="col-xs-6">
												<ul>
													<li><b>Объем:</b>&nbsp;1 600 см3</li>
													<li><b>Кузов:</b>&nbsp;GP3</li>
													<li><b>Пробег:</b>&nbsp;141 000 км</li>
												</ul>
											</div>
											<div class="col-xs-6">
												<ul>
													<li><b>Трансмиссия:</b>&nbsp;Механика</li>
													<li><b>Оценка:</b>&nbsp;4</li>
													<li><b>Статус:</b>&nbsp;В продаже</li>
												</ul>
											</div>
										</div>
										<span><b>Комплектация:</b>&nbsp;1.6i</span>
									</div>
								</div>
								<ul class="bottom_ul">
									<li><b>Стартовая цена:</b>&nbsp;150 000 ¥</li>
									<li><b>Средняя цена:</b>&nbsp;490 000 ¥</li>
									<li><b>Цена в г.Владивосток:</b>&nbsp;588 985 р.</li>
									<li><b>Распил:</b>&nbsp;150 000 р.</li>
									<li><b>Карпил:</b>&nbsp;490 000 р.</li>
									<li><b>Конструктор:</b>&nbsp;588 985 р.</li>
								</ul>
								<div class="price">
									<span class="old">1 002 151 р.</span>
									<span class="new">588 985 р.</span>
									<span class="place">Цена во Владивостоке</span>
								</div>
							</article>
						</a>
					</div>
					<div class="pagination_block">
						<a href="#">&lt; Назад</a><a href="#">1</a><a href="#">2</a><span class="current">3</span><a href="#">4</a><a href="#">5</a><a href="#">6</a><a href="#">7</a><a href="#">Вперед &gt;</a>
					</div>
				</div>
			</section>
		</div>
	</div>
{/block}