{extends file='html.tpl'}
{block name='links'}
    <link href="/css/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <script src="/js/jquery-ui.min.js" type="text/javascript"></script>
    <link href="/css/auto.css" rel="stylesheet" type="text/css" />
    <script src="/js/auto_open.js"></script>
{/block}
{block name='main'}
	{include file='breadcrumbs.tpl'}
	<div class="wrapper_padding">
		<h1 class="standart_wrap main_h1">Просмотр лота: NISSAN / AD / Ippatsu Stock</h1>
	</div>
	<div class="wrapper_padding">
		<div class="standart_wrap">
			<div class="row" id="auto_open">
				<div class="col-xs-6 gallery">
					<a href="/images/car1_big.jpg" rel="main_gallery"><img src="/images/car3.jpg" class="main" /></a>
					<div class="other">
						<div class="row">
							<div class="col-xs-4">
								<a href="/images/car1_big.jpg" rel="main_gallery"><img src="/images/carmin.jpg" /></a>
							</div>
							<div class="col-xs-4">
								<a href="/images/car2_big.jpg" rel="main_gallery"><img src="/images/carmin2.jpg" /></a>
							</div>
							<div class="col-xs-4">
								<a href="/images/car1_big.jpg" rel="main_gallery"><img src="/images/carmin.jpg" /></a>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-4">
								<a href="/images/car2_big.jpg" rel="main_gallery"><img src="/images/carmin2.jpg" /></a>
							</div>
							<div class="col-xs-4">
								<a href="/images/car1_big.jpg" rel="main_gallery"><img src="/images/carmin.jpg" /></a>
							</div>
							<div class="col-xs-4">
								<a href="#auction_list_block" rel="main_gallery" class="auction_list_gallery">
									<img src="/images/auction_list.png" />
									<span>Аукционный лист</span>
								</a>
							</div>
							<div style="display:none">
								<div id="auction_list_block">
									<div class="row">
										<div class="col-xs-8">
											<img src="http://www.avtovm.ru/images/11.gif" />
										</div>
										<div class="col-xs-4">
											<ul>
												<li><b>A1</b> - Какое то описание</li>
												<li><b>A2</b> - Какое то описание</li>
												<li><b>B1</b> - Какое то описание</li>
												<li><b>B2</b> - Какое то описание</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-6">
					<div class="info">
						<div class="head">
							<div class="wrap_bg">
								<div class="price">
									<span class="old_price">500 000 р</span>
									<span class="new_price">234 000 р</span>
								</div>
								<div class="price_label">Приблизительная цена во Владивостоке</div>
							</div>
						</div>
						<div class="white">
							<table class="prices">
								<tr>
									<td>Цена в Японии<button class="question" title="How about this">?</button></td>
									<td><a href="#price_japan" data="japan">374 000 &yen;</a></td>
								</tr>
								<tr>
									<td>Цена конструктора во Владивостоке<button class="question" title="How about this">?</button></td>
									<td><a href="#price_constr_vl" data="constr_vl">374 000 &yen;</a></td>
								</tr>
								<tr>
									<td>Цена во Владивостоке непр.<button class="question" title="How about this">?</button></td>
									<td><a href="#price_nepr_vl" data="nepr_vl">374 000 &yen;</a></td>
								</tr>
								<tr>
									<td>Цена распила во Владивостоке<button class="question" title="How about this">?</button></td>
									<td><a href="#price_rasp_vl" data="rasp_vl">374 000 р</a></td>
								</tr>
							</table>
							<button class="want">Хочу этот автомобиль</button>
							<a href="#price_parts" class="how_price">Как формируется цена?</a>
							<div style="display:none">
								<section class="popup" id="not_register_want">
									<h1>Не знаю что за заголовок</h1>
									<div class="white_blue_block">
										<form action="#" class="not_register_want_form">
											<div class="form_block">
												<label for="not_register_want_name">Ваше имя</label>
												<input id="not_register_want_name" name="not_register_want_name" />
											</div>
											<div class="form_block">
												<label for="not_register_want_phone">Ваш телефон</label>
												<input type="tel" id="not_register_want_phone" name="not_register_want_phone" />
											</div>
											<div class="form_block">
												<label for="not_register_want_auto">Автомобиль</label>
												<input id="not_register_want_auto" name="not_register_want_auction" value="something1" />
											</div>
											<div class="form_block">
												<label for="not_register_want_auction">Аукцион</label>
												<input id="not_register_want_auction" name="not_register_want_auction" value="something2" />
											</div>
											<div class="form_block">
												<label for="not_register_want_num">Номер</label>
												<input id="not_register_want_num" name="not_register_want_num" value="something3" />
											</div>
											<div class="form_block">
												<label for="not_register_want_date">Дата</label>
												<input id="not_register_want_date" name="not_register_want_date" value="something4" />
											</div>
											<button class="send">Отправить</button>
										</form>
									</div>
								</section>
							</div>
						</div>
						<table class="add_info">
							<tr>
								<td><b>Год</b><span>Инфа</span></td>
								<td><b>Серийный номер</b><span>Инфа</span></td>
							</tr>
							<tr>
								<td><b>Трансмиссия</b><span>Инфа</span></td>
								<td><b>Марка</b><span>ИнИнфафа</span></td>
							</tr>
							<tr>
								<td><b>Цвет</b><span>ИнИнфафа</span></td>
								<td><b>Страна</b><span>Инфа</span></td>
							</tr>
							<tr>
								<td><b>Кузов</b><span>Инфа</span></td>
								<td><b>Оценка</b><span>ИнфаИнфаИнфа</span></td>
							</tr>
							<tr>
								<td><b>Комплектация</b><span>Инфа</span></td>
								<td><b>Статус</b><span>Инфа</span></td>
							</tr>
							<tr>
								<td><b>Объем, см&sup3;</b><span>Инфа</span></td>
								<td><b>Аукцион</b><span>ИнфаИнфаИнфа</span></td>
							</tr>
							<tr>
								<td><b>Пробег, км</b><span>Инфа</span></td>
								<td><b>№ Лота</b><span>Инфа</span></td>
							</tr>
							<tr>
								<td><b>Привод</b><span>Инфа</span></td>
								<td><b>Дата аукциона</b><span>ИнфаИнфа</span></td>
							</tr>
							<tr>
								<td><b>Оборудование</b><span>ИнфИнфаИнфаа</span></td>
								<td></td>
							</tr>
						</table>
					</div>
				</div>
			</div>
			<div class="auction_list">
				<button>Перевод аукционного листа <b class="caret"></b></button>
				<div class="displaynone">
					<table>
						<tr>
							<th>Состояние</th>
							<td>Инфа</td>
							<th>Коробка передач</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Комплектация</th>
							<td>Инфа</td>
							<th>Включено цена</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Название машины</th>
							<td>Инфа</td>
							<th>Есть установленная дата</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Топливо</th>
							<td>Инфа</td>
							<th>История автомобиля</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Оценка</th>
							<td>Инфа</td>
							<th>Количество проведений</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Место проведения name</th>
							<td>Инфа</td>
							<th>Пробег</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Объем двигателя</th>
							<td>Инфа</td>
							<th>Цвет</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Кондиционер</th>
							<td>Инфа</td>
							<th>Год</th>
							<td>Инфа</td>
						</tr>
						<tr>
							<th>Оборудование</th>
							<td>Инфа</td>
							<th>Full model name</th>
							<td>Инфа</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6">
					<section class="green_block make_bet">
						<h1>Сделать ставку</h1>
						<form action="#">
							<div class="row">
								<div class="col-xs-7">
									<input type="number" id="make_bet" name="bet" />
								</div>
								<div class="col-xs-5">
									<button>Сделать ставку</button>
								</div>
							</div>
							<label for="make_bet">Введите ставку, например: 133 000</label>
						</form>
					</section>
				</div>
				<div class="col-xs-6">
					<section class="white_blue_block get_date">
						<h1>Определение даты выпуска по номеру кузова</h1>
						<form action="#">
							<div class="row">
								<div class="col-xs-7">
									<input id="get_date_body" name="body" />
								</div>
								<div class="col-xs-5">
									<button>Определить</button>
								</div>
							</div>
							<label for="get_date_body">Номер кузова, например: AE100-0001234</label>
						</form>
					</section>
				</div>
			</div>
		</div>
	</div>
	<div id="price_parts">
		<div class="standart_wrap">
			<button class="price_button" id="price_nepr_vl">Формирование цены во Владивостоке<b class="caret"></b></button>
			<div class="price_open">
				<div class="block">
					<span class="name">Первый взнос</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Стоимость авто на аукционе</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка авто морем во Владивосток</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка до владельца</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">= <div class="final">300 000 р</div></div>
			</div>
			<button class="price_button" id="price_rasp_vl">Формирование цены распила во Владивостоке<b class="caret"></b></button>
			<div class="price_open">
				<div class="block">
					<span class="name">Первый взнос</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Стоимость авто на аукционе</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка авто морем во Владивосток</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка до владельца</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">= <div class="final">300 000 р</div></div>
			</div>
			<button class="price_button" id="price_constr_vl">Формирование цены конструктора во Владивостоке<b class="caret"></b></button>
			<div class="price_open">
				<div class="block">
					<span class="name">Первый взнос</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Стоимость авто на аукционе</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка авто морем во Владивосток</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка до владельца</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">= <div class="final">300 000 р</div></div>
			</div>
			<button class="price_button" id="price_japan">Формирование цены в Японии<b class="caret"></b></button>
			<div class="price_open">
				<div class="block">
					<span class="name">Первый взнос</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Стоимость авто на аукционе</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка авто морем во Владивосток</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">+</div>
				<div class="block">
					<span class="name">Доставка до владельца</span>
					<span class="price">10 000 р</span>
				</div>
				<div class="math">= <div class="final">300 000 р</div></div>
			</div>
		</div>
	</div>
	<section class="free_consult">
		<div class="standart_wrap">
			<h1>Отправьте заявку на бесплатную консультацию</h1>
			<div class="line"></div>
			<div class="green_block">
				<form action="#">
					<div class="row">
						<div class="col-xs-4">
							<input id="consult_name" name="consult_name" placeholder="Ваше имя" />
						</div><div class="col-xs-4">
							<input type="tel" id="consult_name" name="consult_name" placeholder="Ваш телефон" />
						</div><div class="col-xs-4">
							<button>Отправить</button>
						</div>
				</form>
			</div>
		</div>
	</section>
{/block}