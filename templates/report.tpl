{extends file='html.tpl'}
{block name='links'}
    <link href="/css/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <script src="/js/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="/js/report_script.js" type="text/javascript"></script>
    <link href="/css/report.css" rel="stylesheet" type="text/css" />

    <style>
	    #simple_report {
	    	display: none;
	    }

	    #full_report {
	    	display: none;
	    }
    </style>

    <script>
	    $(function(){
	    	$('#page1').click(function(){
	    		$('#start_info').show();
	    		$('#simple_report').hide();
	    		$('#full_report').hide();
	    	});

	    	$('#page2').click(function(){
	    		$('#start_info').hide();
	    		$('#simple_report').show();
	    		$('#full_report').hide();
	    	});

	    	$('#page3').click(function(){
	    		$('#start_info').hide();
	    		$('#simple_report').hide();
	    		$('#full_report').show();
	    	});
	    });
    </script>
{/block}
{block name='main'}
	<button id="page1">1</button>
	<button id="page2">2</button>
	<button id="page3">3</button>
	{include file='breadcrumbs.tpl'}
	<div class="wrapper_padding" id="find_history">
		<h1 class="standart_wrap main_h1">Проверка истории эксплуатации автомобиля</h1>
	</div>
	<div id="start_info">
		<section class="green_3d">
			<div class="wrap_bg">
				<div class="fckng_3d">
					<div class="left"></div>
					<div class="center"></div>
					<div class="right"></div>
				</div>
				<div class="green_wrap">
					<div class="white_wrapper">
						<form action="#">
							<div class="row">
								<div class="col-xs-4">
									<label for="car_id">Гос. номер автомобиля</label>
								</div>
								<div class="col-xs-4">
									<label for="car_vin">VIN или номер кузова автомобиля</label>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-4">
									<input maxlength="6" id="car_id" name="car_id" placeholder="x123xx" /><input maxlength="3" id="car_region" name="car_region" placeholder="125" />
								</div>
								<div class="col-xs-4">
									<input maxlength="17" id="car_vin" name="car_vin" placeholder="XXXXXXXXXXXXXXXXX" />
								</div>
								<div class="col-xs-4">
									<button>Найти историю</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<div class="wrapper_padding">
			<section class="standart_wrap white_promo white_promo_block">
				<img src="/images/man_girl_car.png" class="man_girl_car" />
				<h1>Наши услуги выгодны для вас!</h1>
				<ul>
					<li>Год выпуска автомобиля</li>
					<li>Данные Карфакс и Авточек для автомобилей из США, фотографии с автоаукционов</li>
					<li>Наличие ограничений на регистрационные действия в ГИБДД</li>
					<li>Нахождение в залоге в банке</li>
					<li>Аукционных лист и фотографии с аукциона для автомобилей из Японии</li>
					<li>Попадал ли автомобиль в ДТП (фото повреждений, список ремонтных работ)</li>
					<li>Эксплуатировался ли автомобиль в качестве такси</li>
					<li>Нахождение в угоне</li>
					<li>Показания пробега</li>
					<li>Таможенная проверка (для некоторых регионов)</li>
				</ul>
			</section>
		</div>
		<div class="blue_promo">
			<section class="standart_wrap">
				<div class="line"></div>
				<div class="ribbon"><h1>Кому это необходимо?</h1></div>
				<ul>
					<li class="only"><div class="num">1</div><div class="text">Покупателям подержанных автомобилей</div></li>
					<li><div class="num">2</div><div class="text">За довольно скромную стоимость покупатель может себя обезопасит от приобретения автомобиля с проблемами</div></li>
					<li class="only"><div class="num">3</div><div class="text">Продавцам подержанных автомобилей</div></li>
					<li><div class="num">4</div><div class="text">Наличие отчета, который вы можете в объявлении о продаже авто, значительно повысит его привлекательность в глазах покупателей и среднюю стоимость автомобиля</div></li>
				</ul>
			</section>
		</div>
		<div class="last_block">
			<section class="standart_wrap">
				<div class="green_head"><div class="line top"></div><h1>У вас остались сомнения?</h1><div class="line bottom"></div></div>
				<div class="row">
					<div class="col-xs-6">
						<div class="question" id="qqq">
							<h1>Если вы меня обманете?</h1>	
							<p>Мы предоставляем 2 вида отчета: бесплатный и платный. Вы заранее знаете, какую информацию получите. Если информация не будет вам предоставлена по нашей вине, мы вернем полную стоимость отчета, так что вы ничего не теряете.</p>
						</div>
					</div>
					<div class="col-xs-6">
						<div class="question">
							<h1>Это законно?</h1>	
							<p>Раскрытие информации о состоянии автомобиля не запрещено законами РФ и является абсолютно законным.</p>
						</div>
					</div>
				</div>
				<a href="#find_history" class="find_history">Проверить историю автомобиля</a>
			</section>
		</div>
	</div>


	<div class="wrapper_padding" id="simple_report">
		<section class="standart_wrap">
			<div class="car_head_info report_block">
				<h1>АУДИ A6 (2011 года выпуска)</h1>
				<div class="row first">
					<div class="car_number col-xs-6">
						<div class="car_id">а999му</div><div class="car_region">199</div>
					</div>
					<div class="col-xs-6">
						<b>VIN/Номер кузова</b>
						<span>WAUZZZ4G5CN021391</span>
					</div>
				</div>
				<h2>Результат проверки по базе ГИБДД:</h2>
				<div class="row gray_bg">
					<div class="col-xs-6">
						<b>Авто в угоне</b>
						<span>Нет</span>
					</div>
					<div class="col-xs-6">
						<b>Ограничение на регистрационные действия</b>
						<span>Нет</span>
					</div>
				</div>
			</div>
			<div class="soc_free">
				<span>Для получения бесплатного отчета расскажите о нас в социальной сети:</span>
				<ul>
					<li class="go"><a href="#"></a></li><li class="tw"><a href="#"></a></li><li class="fb"><a href="#"></a></li><li class="vk"><a href="#"></a></li><li class="mr"><a href="#"></a></li><li class="ok"><a href="#"></a></li>
				</ul>
			</div>
			<div class="car_second_info report_block">
				<div class="info_free row">
					<div class="col-xs-6">
						<ul>
							<li>
								<b>Пробег</b>
								<span>Есть информация</span>
							</li><li>
								<b>Использовалась в такси</b>
								<span>Есть информация</span>
							</li><li>
								<b>Информация о комплектации</b>
								<span>Есть информация</span>
							</li><li>
								<b>Торги на аукционах</b>
								<span>Нет информация</span>
							</li>
						</ul>
					</div>
					<div class="col-xs-6">
						<ul>
							<li>
								<b>ДТП</b>
								<span>Есть информация</span>
							</li><li>
								<b>Таможня</b>
								<span>Нет информация</span>
							</li><li>
								<b>Действительный тех.осмотр</b>
								<span>Есть информация</span>
							</li><li>
								<b>Наличие автомобиля в залоге</b>
								<span>Есть информация</span>
							</li>
						</ul>
					</div>
				</div>
				<div class="usa_report row">
					<div class="col-xs-6">
						<img src="/images/autocheck.png" />
						<span>Автомобиль не использовался в США</span>
					</div>
					<div class="col-xs-6">
						<img src="/images/carfax.png" />
						<span>Автомобиль не использовался в США</span>
					</div>
				</div>
			</div>
			<div class="report_create_info">
				<span>Отчет составлен по данным:</span>
				<ul>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
			</div>
			<div class="center_wrap">
				<div class="buy_full">
					<div class="head">
						<div class="wrap_bg">
							<span>Купить полный отчет за</span>
							<div class="price">
								<span class="old_price">
									3000 р
								</span> 
								<span class="new_price">900 р</span>
							</div>
						</div>
					</div>
					<form>
						<div class="form_block row">
							<div class="col-xs-7">
								<input type="email" placeholder="Введите e-mail" name="email" />
							</div>
							<div class="col-xs-5">
								<button>Купить</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</section>
	</div>


	<div class="wrapper_padding" id="full_report">
		<section class="standart_wrap">
			<div class="car_head_info report_block">
				<h1>АУДИ A6 (2011 года выпуска)</h1>
				<div class="row first">
					<div class="car_number col-xs-6">
						<div class="car_id">а999му</div><div class="car_region">199</div>
					</div>
					<div class="col-xs-6">
						<b>VIN/Номер кузова</b>
						<span>WAUZZZ4G5CN021391</span>
					</div>
				</div>
				<h2>Результат проверки по базе ГИБДД:</h2>
				<div class="row gray_bg">
					<div class="col-xs-6">
						<b>Авто в угоне</b>
						<span>Нет</span>
					</div>
					<div class="col-xs-6">
						<b>Ограничение на регистрационные действия</b>
						<span>Нет</span>
					</div>
				</div>
			</div>
			<div class="main_info report_block">
				<span><a href="#">Пробег:</a> 73400 км</span>
				<div class="row">
					<div class="col-xs-6">
						<div>
							<img src="/images/report_taxi_0.png" />
							<b>Использовалась в такси</b>
							<span>Нет</span>
						</div>
					</div>
					<div class="col-xs-6">
						<div>
							<img src="/images/report_owner_1.png" />
							<b>Количество бывших владельцев</b>
							<span><a href="#">2 чел.</a></span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6">
						<div>
							<img src="/images/report_bank_1.png" />
							<b>Информация о нахождение в залогах</b>
							<span>Автомобиль находится в залоге у банков</span>
						</div>
					</div>
					<div class="col-xs-6">
						<div>
							<img src="/images/report_crash_1.png" />
							<b>Участие в ДТП</b>
							<span>Да</span>
						</div>
					</div>
				</div>
			</div>
			<div class="table_info report_block">
				<table>
					<tr>
						<td>
							<b>Мощность двигателя</b>
							<span>Инфа</span>
						</td>
						<td>
							<b>Объем двигателя</b>
							<span>Инфа</span>
						</td>
					</tr>
					<tr>
						<td>
							<b>Номер двигателя</b>
							<span>Инфа</span>
						</td>
						<td>
							<b>Действительный тех-осмотр</b>
							<span>Инфа</span>
						</td>
					</tr>
					<tr>
						<td>
							<b>Расположения руля</b>
							<span>Инфа</span>
						</td>
						<td></td>
					</tr>
				</table>
			</div>
			<div class="table_info report_block">
				<h2>Пробег</h2>
				<table class="with_th">
					<tr>
						<th>Дата измерения</th>
						<th>Пробег</th>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>35 000 км</td>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>35 000 км</td>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>35 000 км</td>
					</tr>
				</table>
			</div>
			<div class="table_info report_block">
				<h2>ДТП</h2>
				<table class="with_th">
					<tr>
						<th>Дата ДТП</th>
						<th>Лицо</th>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
					</tr>
				</table>
			</div>
			<div class="dtp_info report_block">
				<h2>Документы и фотографии об участии в ДТП</h2>
				<ul>
					<li><a href="#"><img src="/images/crash.jpg" /></a></li>
					<li><a href="#"><img src="/images/crash.jpg" /></a></li>
					<li>
						<a href="#">
							<div class="document">.doc</div>
							<b>Название</b>
							<span>Описание</span>
						</a>
					</li>
					<li>
						<a href="#">
							<div class="document">.pdf</div>
							<b>Название документа</b>
							<span>Описание</span>
						</a>
					</li>
				</ul>
			</div>
			<div class="table_info report_block">
				<h2>История регистрационных действий за последние 5 лет</h2>
				<table class="with_th">
					<tr>
						<th>Где</th>
						<th>Операция</th>
						<th>Даты операций</th>
						<th>Лицо</th>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
					</tr>
					<tr>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
						<td>27.09.14</td>
						<td>Физическое лицо</td>
					</tr>
				</table>
			</div>
			<div class="table_info report_block">
				<h2>Информация из каталога</h2>
				<table class="margin_bot">
					<tr>
						<td>
							<b>Код цвета кузова</b>
							<span>Инфа</span>
						</td>
						<td>
							<b>Код цвета крыши</b>
							<span>Инфа</span>
						</td>
					</tr>
					<tr>
						<td>
							<b>Код двигателя</b>
							<span>Инфа</span>
						</td>
						<td>
							<b>Код КПП</b>
							<span>Инфа</span>
						</td>
					</tr>
					<tr>
						<td>
							<b>Дата производства</b>
							<span>Инфа</span>
						</td>
						<td>
							<b>Год</b>
							<span>Инфа</span>
						</td>
					</tr>
					<tr>
						<td>
							<b>Код отделки</b>
							<span>Инфа</span>
						</td>
						<td></td>
					</tr>
				</table>
				<table class="with_th options">
					<tr>
						<th>Код опции</th>
						<th>Описание</th>
					</tr>
					<tr>
						<td>0C0</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0F3</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0FA</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0G7</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0GG</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0JL</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0K0</td>
						<td>Инфа</td>
					</tr>
					<tr>
						<td>0M0</td>
						<td></td>
					</tr>
					<tr>
						<td>0NA</td>
						<td></td>
					</tr>
					<tr>
						<td>0P0</td>
						<td></td>
					</tr>
					<tr>
						<td>0RZ</td>
						<td></td>
					</tr>
					<tr>
						<td>0SN</td>
						<td></td>
					</tr>
				</table>
			</div>
			<div class="row other_reports">
				<div class="col-xs-4">
					<div class="report_block">
						<img src="/images/carfax.png" />
						<button>Открыть отчет</button>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="report_block">
						<img src="/images/autocheck.png" />
						<button>Открыть отчет</button>
					</div>
				</div>
				<div class="col-xs-4">
					<div class="report_block">
						<img src="/images/auctions.png" />
						<span>Информация отсутствует</span>
					</div>
				</div>
			</div>
			<div class="report_create_info">
				<span>Отчет составлен по данным:</span>
				<ul>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
				</ul>
			</div>
			<div class="report_url">
				Отчет можно посмотреть по ссылке: <a href="аукционмашин.рф/история-авто/29f58ab85f520642f58ba6a4fef915ab">аукционмашин.рф/история-авто/29f58ab85f520642f58ba6a4fef915ab</a>
			</div>
		</section>
	</div>
{/block}