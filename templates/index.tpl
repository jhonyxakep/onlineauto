{extends file='html.tpl'}
{block name='links'}
    <link href="/css/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <script src="/js/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="/js/index_script.js" type="text/javascript"></script>
    <link rel="stylesheet" href="/css/choose_auto.css" />
    <link rel="stylesheet" href="/css/index.css" />
{/block}
{block name='main'}
	{include file="choose_auto.tpl"}
	<div class="wrapper_padding">
		<div class="standart_wrap promo_block">
			<div class="row">
				<section class="col-xs-4">
					<h1>О нашей компании</h1>
					<div class="video_block"><iframe width="1280" height="750" src="https://www.youtube.com/embed/D8nAoasWZiE" frameborder="0" allowfullscreen></iframe></div>
				</section>
				<section class="col-xs-4">
					<h1>Новости</h1>
					<div class="news">
						<article>
							<time>15.08.2014</time>
							<a href="#"><h1>Дорогие клиенты! Компания АукционМашин поздравляет Вас с наступлением Дня святого Валентина!</h1></a>
						</article>
						<article>
							<time>15.08.2014</time>
							<a href="#"><h1>Дорогие клиенты! Компания АукционМашин поздравляет Вас с наступлением Дня святого Валентина!</h1></a>
						</article>
					</div>
				</section>
				<section class="col-xs-4">
					<h1>Трансляция офиса</h1>
					<div class="video_block"><iframe width="1280" height="750" src="https://www.youtube.com/embed/ojaRGl-OKqw" frameborder="0" allowfullscreen></iframe></div>
				</section>
			</div>
		</div>
	</div>
	<div class="black_promo">
		<section class="last_purch in_block">
			<h1>Последние приобретения</h1>
			<div class="green_line"></div>
			<div class="slider_wrapper">
				<a href="javascript:;" id="last_purch_prev" class="arrow arrow_prev"></a>
				<a href="javascript:;" id="last_purch_next" class="arrow arrow_next"></a>
				<div id="last_purch_slider" class="owl-carousel owl-theme">
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
					<div class="item">
						<a href="#"><figure>
							<img src="/images/car.jpg" />
							<figcaption>Toyota LAND CRUISER PRADO 2700 см3 Япония (16.06.2014)</figcaption>
						</figure></a>
					</div>
				</div>
			</div>
		</section>
		<section class="new_comments in_block">
			<h1>Новые отзывы</h1>
			<div class="green_line"></div>
			<div class="slider_wrapper">
				<a href="javascript:;" id="new_comments_prev" class="arrow arrow_prev"></a>
				<a href="javascript:;" id="new_comments_next" class="arrow arrow_next"></a>
				<div id="new_comments_slider" class="owl-carousel owl-theme">
					<div class="item">
						<div class="user">
							<img src="/images/man.jpg" class="user_photo" />
							<div class="name">Ананьев Матвей</div>
						</div>
						<div class="message">На самом деле, я не мог поверить в то что ребята вообще сделают логотип для нашей фирмы, ну это бывает со всеми особенно в сети, когда речь о 100% предоплате исполнителю., но все-же мы нашли общий язык: студия Matart Group хорошие специалисты в этой области, сегодня в 00:00 по МСК сделал у них заказ и уже все готово, Очень хорошая работа, Советую всем!!!</div>
					</div>
					<div class="item">
						<div class="video_block">
							<iframe width="854" height="510" src="https://www.youtube.com/embed/VfowFS1E4YQ" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="item">
						<div class="user">
							<img src="/images/man.jpg" class="user_photo" />
							<div class="name">Ананьев Матвей</div>
						</div>
						<div class="message">На самом деле, я не мог поверить в то что ребята вообще сделают логотип для нашей фирмы, ну это бывает со всеми особенно в сети, когда речь о 100% предоплате исполнителю., но все-же мы нашли общий язык: студия Matart Group хорошие специалисты в этой области, сегодня в 00:00 по МСК сделал у них заказ и уже все готово, Очень хорошая работа, Советую всем!!!</div>
					</div>
					<div class="item">
						<div class="user">
							<img src="/images/man.jpg" class="user_photo" />
							<div class="name">Ананьев Матвей</div>
						</div>
						<div class="message">На самом деле, я не мог поверить в то что ребята вообще сделают логотип для нашей фирмы, ну это бывает со всеми особенно в сети, когда речь о 100% предоплате исполнителю., но все-же мы нашли общий язык: студия Matart Group хорошие специалисты в этой области, сегодня в 00:00 по МСК сделал у них заказ и уже все готово, Очень хорошая работа, Советую всем!!!</div>
					</div>
					<div class="item">
						<div class="user">
							<img src="/images/man.jpg" class="user_photo" />
							<div class="name">Ананьев Матвей</div>
						</div>
						<div class="message">На самом деле, я не мог поверить в то что ребята вообще сделают логотип для нашей фирмы, ну это бывает со всеми особенно в сети, когда речь о 100% предоплате исполнителю., но все-же мы нашли общий язык: студия Matart Group хорошие специалисты в этой области, сегодня в 00:00 по МСК сделал у них заказ и уже все готово, Очень хорошая работа, Советую всем!!!</div>
					</div>
					<div class="item">
						<div class="user">
							<img src="/images/man.jpg" class="user_photo" />
							<div class="name">Ананьев Матвей</div>
						</div>
						<div class="message">На самом деле, я не мог поверить в то что ребята вообще сделают логотип для нашей фирмы, ну это бывает со всеми особенно в сети, когда речь о 100% предоплате исполнителю., но все-же мы нашли общий язык: студия Matart Group хорошие специалисты в этой области, сегодня в 00:00 по МСК сделал у них заказ и уже все готово, Очень хорошая работа, Советую всем!!!</div>
					</div>
					<div class="item">
						<div class="user">
							<img src="/images/man.jpg" class="user_photo" />
							<div class="name">Ананьев Матвей</div>
						</div>
						<div class="message">На самом деле, я не мог поверить в то что ребята вообще сделают логотип для нашей фирмы, ну это бывает со всеми особенно в сети, когда речь о 100% предоплате исполнителю., но все-же мы нашли общий язык: студия Matart Group хорошие специалисты в этой области, сегодня в 00:00 по МСК сделал у них заказ и уже все готово, Очень хорошая работа, Советую всем!!!</div>
					</div>
				</div>
			</div>
			<div class="buttons">
				<a href="#" class="lime_dark-button">Смотреть все отзывы</a>
			</div>
		</section>
	</div>
	<div class="wrapper_padding">
		<section class="standart_wrap white_promo white_promo_block">
			<h1>Воспользовавшись нашими услугами по приобретению Честного Автомобиля, вы получаете:</h1>
			<ul>
				<li><img src="/images/ben1.jpg" /><div>Возможность приобретения автомобиля без пробега по России из Японии, США, а также с пробегом из регионов России</div></li>
				<li><img src="/images/ben2.jpg" /><div>Возможность приобрести автомобиль в известном состоянии, с настоящим пробегом, с безаварийной историей</div></li>
				<li><img src="/images/ben3.jpg" /><div>Получение автомобиля в своем регионе России</div></li>
				<li><img src="/images/ben4.jpg" /><div>Выбор из 2,045,678 автомобилей, выставленных на продажу</div></li>
				<li><img src="/images/ben5.jpg" /><div>Приобретение автомобиля без посредников</div></li>
			</ul>
			<section class="free_consultation">
				<img src="/images/benefits_people.png" class="consultation_people man_girl" />
				<div class="main_wrapper white_blue_block">
					<form action="#">
						<h1>Отправьте заявку на бесплатную консультацию</h1>
						<div class="wrap">
							<div class="row button_after">
								<div class="col-xs-6">
									<input name="u_name" placeholder="Ваше имя" />
								</div>
								<div class="col-xs-6">
									<input name="u_tel" type="tel" placeholder="Телефон" />
								</div>
							</div>
							<button>Отправить</button>
						</div>
					</form>
				</div>
			</section>
		</section>
	</div>
	<div class="blue_promo with_girl">
		<a href="#consultation_simple" class="free_cons" id="blue_consult">Получите бесплатную консультацию!</a>
		<section class="standart_wrap">
			<div class="ribbon"><h1>Почему 85% Клиентов выбирают нас для приобретения автомобиля?</h1></div>
			<div class="row without_margin">
				<div class="col-xs-4">
					<ul class="helps">
						<li>Покупка автомобиля с нашей помощью надежна</li>
						<div class="line"></div>
						<li>С каждым клиентом заключается договор на поставку авто</li>
						<div class="line"></div>
						<li>Процесс приобретения автомобиля полностью прозрачен и детально описан в Руководстве клиента</li>
					</ul>
				</div>
				<div class="col-xs-4">
				</div>
				<div class="col-xs-4">
					<ul class="helps">
						<li>Мы являемся российской компанией, и все расчеты производятся внутри страны и в соответствии с российским законодательством;</li>
						<div class="line"></div>
						<li>Профессионализм нашей работы подтверждается 15 летним опытом;</li>
						<div class="line"></div>
						<li>На нашем сайте предоставляется доступ на все автоаукционы Японии (полнейший в России), доступ к более 100,000 дилерских автомобилей в США</li>
					</ul>
				</div>
			</div>
		</section>
	</div>
	<div class="wrapper_padding">
		<section class="standart_wrap white_promo_2 white_promo_block">
			<h1>Помимо стандартного набора услуг аукционного агента вы получите:</h1>
			<ul>
				<li>	
					<h3>Бесплатные консультации</h3>
					<span>Возможность получения о выборе автомобиля и процессе его приобретения</span>	
				</li>
				<li>	
					<h3>Персональный менеджер</h3>
					<span>Менеджер будет помогать Вам в течении всего времени с момента покупки до получения автомобиля</span>	
				</li>
				<li>	
					<h3>Бесплатный перевод аукционных листов</h3>
					<span>(для автомобилей из Японии)</span>	
				</li>
				<li class="only">
					<h3>Приобретение автомобиля без посредников</h3>
				</li>
				<li>	
					<h3>Бесплатные отчеты Autocheck и Carfax</h3>
					<span>(для автомобилей из США)</span>	
				</li>
				<li>	
					<h3>Фотографии перед отправкой автомобиля</h3>
					<span>(из Японии, США, в регион России)</span>	
				</li>
			</ul>
			<section class="free_consultation">
				<img src="/images/benefits_people_2.png" class="consultation_people man_car" />
				<div class="main_wrapper white_blue_block">
					<form action="#">
						<h1>Отправьте заявку на бесплатную консультацию</h1>
						<div class="wrap">
							<div class="row button_after">
								<div class="col-xs-6">
									<input name="u_name" placeholder="Ваше имя" />
								</div>
								<div class="col-xs-6">
									<input name="u_tel" type="tel" placeholder="Телефон" />
								</div>
							</div>
							<button class="send">Отправить</button>
						</div>
					</form>
				</div>
			</section>
		</section>
	</div>
	<div class="prices_block">
		<section class="standart_wrap">
			<div class="green_head"><div class="line top"></div><h1>Стоимость наших услуг</h1><div class="line bottom"></div></div>
			<div class="row without_margin">
				<div class="col-xs-8">
					<div class="left_block">
						<ul>
							<li>
								<div class="service">Подбор автомобиля</div>
								<a href="#consultation_prices" data-interest="Подбор автомобиля" class="price">Беслпатно</a>
							</li>
							<li>
								<div class="service">Приобретение автомобиля с автомобильных аукционов Японии</div>
								<a href="#consultation_prices" data-interest="Приобретение автомобиля с автомобильных аукционов Японии" class="price">9 000 <span>Рублей</span></a>
							</li>
							<li>
								<div class="service">Приобретение автомобиля из США</div>
								<a href="#consultation_prices" data-interest="Приобретение автомобиля из США" class="price">30 000 <span>Рублей</span></a>
							</li>
							<li>
								<div class="service">Осмотр автомобиля для покупки во Владивостоке</div>
								<a href="#consultation_prices" data-interest="Осмотр автомобиля для покупки во Владивостоке" class="price">3 000 <span>Рублей</span></a>
							</li>
						</ul>
					</div>
					<div style="display:none">
						<section class="popup" id="consultation_prices">
							<h1>Бесплатная консультация</h1>
							<div class="white_blue_block">
								<form action="#" class="consult_fancy_form">
									<div class="form_block">
										<label for="cons_prices_name">Ваше имя</label>
										<input id="cons_prices_name" name="cons_prices_name" />
									</div>
									<div class="form_block">
										<label for="cons_prices_phone">Ваш телефон</label>
										<input type="tel" id="cons_prices_phone" name="cons_prices_phone" />
									</div>
									<div class="form_block">
										<label for="cons_prices_interest">Интерес</label>
										<input id="cons_prices_interest" name="cons_prices_interest" />
									</div>
									<button class="send">Отправить</button>
								</form>
							</div>
						</section>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="right_block">
						<div class="wrap">
							<h2>Заказать услугу прямо сейчас</h2>
							<form action="#" class="consult_bottom_form">
								<div class="form_block"><input name="u_name" placeholder="Ваше имя" /></div>
								<div class="form_block"><input name="u_tel" type="tel" placeholder="Телефон" /></div>
								<button class="send">Отправить</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
{/block}