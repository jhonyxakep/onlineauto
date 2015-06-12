<header>
	<div class="row">
		<div class="col-xs-10 big-col">
			<div class="logo">
				<img src="/images/logo.png" />
			</div>
			<div class="top_line">
				<div class="left">
					<div class="name">Агент автомобильных аукционов в России</div>
					<div class="slogan">Мы работаем 24 часа в сутки!</div>
				</div>
				<div class="right">
					<a class="phone" href="tel:88003338438">8 800 333-84-38</a>
					<small>Звонок бесплатный</small>
					<a class="mail" href="mailto:sale@aukcionmashin.ru">sale@aukcionmashin.ru</a>
				</div>
			</div>
			<nav>
				<ul>{strip}
					<li class="gradient"><a href="javascript:;" class="with_arrow"><div class="icon"></div>О нас<div class="arrow"></div></a>
						<ul>
							<li><a href="#">О компании</a></li>
							<li><a href="#">Контакты</a></li>
							<li><a href="#">Гарантии</a></li>
							<li><a href="#">Новости</a></li>
							<li><a href="#">Видеотрансляция офиса</a></li>
						</ul>
					</li>
					<li class="gradient"><a href="javascript:;" class="with_arrow"><div class="icon"></div>Услуги<div class="arrow"></div></a>
						<ul>
							<li><a href="#">Автомобили из Японии</a></li>
							<li><a href="#">Автомобили из Америки</a></li>
							<li><a href="#">Осмотр и проверка Б/У авто</a></li>
							<li><a href="#">Конструкторы и распилы из Японии</a></li>
							<li><a href="#">Дополнительные услуги</a></li>
						</ul>
					</li>
					<li class="gradient"><a href="javascript:;" class="with_arrow"><div class="icon"></div>Сервисы<div class="arrow"></div></a>
						<ul>
							<li><a href="#">Автокалькулятор (Япония)</a></li>
							<li><a href="#">Автокалькулятор (США)</a></li>
							<li><a href="#">Калькулятор распилов и конструкторов</a></li>
							<li><a href="#">Определение даты выпуска (Япония)</a></li>
							<li><a href="#">Каталог автомобилей</a></li>
							<li><a href="#">Аукционная статистика</a></li>
						</ul>
					</li>
					<li class="gradient"><a href="#"><div class="icon"></div>Помощь</a></li>
				{/strip}</ul>
			</nav>
		</div>
		<div class="col-xs-2 small-col">
			<a href="#consultation_simple" class="consultant"><div>Бесплатная консультация</div></a>
			<a href="javascript:;" class="how" id="how_button"><div>Как купить</div></a>
			<div id="how_buy">
				<div class="row">
					<div class="col-xs-6"><a href="#"><img src="/images/how_1.jpg" />Купить автомобиль из Японии</a></div>
					<div class="col-xs-6"><a href="#"><img src="/images/how_2.jpg" />Купить автомобиль из США</a></div>
				</div>
				<div class="row">
					<div class="col-xs-6"><a href="#"><img src="/images/how_3.jpg" />Автомобили из Владивостока</a></div>
					<div class="col-xs-6"><a href="#"><img src="/images/how_4.jpg" />Конструкторы / Распилы</a></div>
				</div>
				<ul>
					<li><a href="#">Регистрация</a></li>
					<li><a href="#">Депозит</a></li>
					<li><a href="#">Способы оплаты</a></li>
					<li><a href="#">Доставка по России</a></li>
					<li><a href="#">Руководства и договоры</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="row bottom_line">
		<div class="col-xs-10 big-col">
			<div class="banner">
				<div id="banner_slider" class="owl-carousel owl-theme">
					<div class="item"><img src="/images/banner0.jpg" /></div>
					<div class="item"><img src="/images/banner1.jpg" /></div>
					<div class="item"><img src="/images/banner2.jpg" /></div>
					<div class="item"><img src="/images/banner3.jpg" /></div>
					<div class="item"><img src="/images/banner4.jpg" /></div>
				</div>
				<div class="bottom_menu">
					<ul>{strip}
						<li><a href="#" class="active">15 Лет на рынке</a></li>
						<li><a href="#">Официальная Российская компания</a></li>
						<li><a href="#">Любые удобные виды оплаты</a></li>
						<li><a href="#">Тысячи выполненных заказов</a></li>
						<li><a href="#">Гарантии</a></li>
					{/strip}</ul>
				</div>
			</div>
		</div>
		<div class="col-xs-2 small-col">
			<a href="#registration_popup" id="reg_button" class="reg gray_with_icon">{strip}
				<div class="icon_block"></div>
				<div class="button_gray">Регистрация</div>
			{/strip}</a>
			<a href="#" class="cabinet gray_with_icon">{strip}
				<div class="icon_block"></div>
				<div class="button_gray">Личный кабинет</div>
			{/strip}</a>
			<ul class="social">{strip}
				<li class="mail">
					<a href="#"></a>
				</li>
				<li class="vk">
					<a href="#"></a>
				</li>
				<li class="fb">
					<a href="#"></a>
				</li>
				<li class="ok">
					<a href="#"></a>
				</li>
			{/strip}</ul>
		</div>
	</div>
	<div style="display:none">
		<section class="popup" id="consultation_simple">
			<h1>Бесплатная консультация</h1>
			<div class="white_blue_block">
				<form action="#" class="consult_fancy_form">
					<div class="form_block">
						<label for="cons_prices_name">Ваше имя</label>
						<input id="cons_prices_name" name="cons_prices_name" />
					</div>
					<div class="form_block">
						<label for="cons_prices_phone">Ваш телефон</label>
						<input type="phone" id="cons_prices_phone" name="cons_prices_phone" />
					</div>
					<button class="send">Отправить</button>
				</form>
			</div>
		</section>
	</div>
	<div style="display:none">
		<section class="popup" id="registration_popup">
			<h1>Регистрация</h1>
			<div class="white_wrapper">
				<div class="row">
					<div class="col-xs-5 white_blue_block">
						<form action="#">
							<div class="form_block">
								<label for="reg_name">Ваше имя</label>
								<input id="reg_name" name="reg_name" />
							</div>
							<div class="form_block">
								<label for="reg_mail">Ваше e-mail</label>
								<input type="email" id="reg_mail" name="reg_mail" />
							</div>
							<div class="form_block">
								<label for="reg_phone">Ваш телефон</label>
								<small class="error">Введите телефон ошибка ошибка</small>
								<input type="tel" id="reg_phone" name="reg_phone" />
							</div>
							<div class="form_block">
								<label for="reg_code">Код из SMS</label>
								<div class="row">
									<div class="col-xs-6">
										<input id="reg_code" name="reg_code" />
									</div>
									<div class="col-xs-6">
										<button id="send_code" type="button">Выслать код</button>
									</div>
								</div>
							</div>
							<div class="form_block">
								<label for="reg_pass">Введите пароль</label>
								<input type="password" id="reg_pass" name="reg_pass" />
							</div>
							<div class="form_block">
								<label for="reg_repass">Повторите пароль</label>
								<input type="password" id="reg_repass" name="reg_repass" />
							</div>
							<button class="send">Зарегистрироваться</button>
						</form>
					</div>
					<div class="col-xs-7">
						<div class="reg_text">
							<p>Логин и Пароль, выбранные вами при регистрации, будут 
							использованы в дальнейшем для входа в Личный кабинет. На ваш e-mail в течение нескольких минут после регистрации будет 
							выслано уведомление о том, что вы успешно зарегистрированы на нашем сайте.</p>
							<p>Если такое уведомление не пришло в течение 
							суток, обязательно свяжитесь с нами по телефону 
							или электронной почте.</p>
							<div class="line"></div>
							<p>Нажимая кнопку зарегистрироваться, вы подтверждаете, что 
							принимаете все условия <a href="www.аукционмашин.рф">www.аукционмашин.рф</a>.
							Регистрация бесплатна и не обязывает вас покупать автомобиль или вносить депозит.
							Регистрация дает вам возможность делать ставки на аукционах на нашем сайте, но только после внесения депозита.</p>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</header>