create table potential_clients
(
    id              serial primary key,
    company_name    varchar(255),
    contacts        text,
    cargo           varchar(255),
    date_of_contact date,
    step1           text,
    step2           text,
    step3           text,
    stage           text,
    reason          text
);

INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('БРЕННТАГ, ООО', '7 (495) 739 57 27 natalia.saprykina@brenntag.com', 'поставщик химического сырья', null, null, 'Не удалось доставить сообщение на указанный электронный адрес (ком.предложение) голосом продублировать также не удаётся - нет соединения или никто не подходит', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ПолимерСервис ООО', '8499 500 12 74 roman@polymer-s.ru', 'поставщик полимерного сырья', null, '15.04.2020', '25.02. груз доставляется за счет отправителя. на данный момент не интересно', null, 'отказ', 'условия поставки D');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Анион, ООО', '8 495 989 29 95 anion@anion-msk.ru', 'трубы из Германии', null, null, 'ком.предложение не отправляется (кривая почта) голосом продублировать не удается - никто не подходит. пробовать перезвонить позже.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО Айгенманн и Веронелли-Руссо', '8 495 640 8972 inforussia@eigver.ru', 'поставщик полимерного сырья', null, '04.04.2020', 'Прорываемся к логистам. Пока предложение не заинтересовало.', '02,03,2020 Пока не рассматривают, говорят просили не соединять с ТК', 'отказ', 'не собираются менять партнёров');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ГПМ Химресурс, ООО', '8 (495) 232-61-26 info@gpmchem.ru', 'поставщик химического сырья из Китая и Боливии', null, null, 'отправлено ком.предложение, голосом продублировал - передадут руковлдству. перезвонить через неделю 25-26.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Экопластикс', '8495 771 68 59 info@ecpl.ru', 'поставки полимерного сырья из Южной Кореи', null, '20.03.2020', 'отправлено ком.предложение, голосом продублировал - пока нет необходимости. перезвонить через месяц.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Афая', '8 (800) 551-93-76 info@afaya.ru 8 812 600 70 39 секретарь питер', 'поставщик химического сырья', null, '31.03.2020', 'отправлено ком.предложение, голосом продублировал - руководство просматривает почту и если будет интересно, то свяжутся. перезвонить через неделю 25-26.02', '27,02,2020 логиста по международным грузоперевозкам не было на месте. Позвонить завтра', '28,02,2020 логист Татьяна. Возят по ставкам линий,контракт заключен,  когда планируют новый проект, тогда производят  перерасчёт ставок. Предложили прислать презентацию', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Банг и Бонсомер ООО', '8 495 258 40 40 moscow@bangbonsomer.com 8 812 320 20 00 доб 727 Смирнова Екатерина', 'поставщик полимерных материалов для строительства', null, '18.03.2020', 'отправлено ком.предложение, голосом продублировал - руководитель сам принимает решение. перезвонить через неделю 25-26.03, ', '10.03.2020 Катерины не будет сегодня,11 то же', '02,03,2020 Екатерина не в духе, требует чётко объяснить чего я хочу, звоним после обеда', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ДБХ Остхандельсгезелльшафт мбХ', '8 495 2283467 mail@dbh-ost.ru', 'поставщик химического сырья', null, '27.03.2020', 'отправлено ком.предложение, голосом продублировал - не актуально. перезвонить через месяц-два', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Полиэксим ООО', '8 495 2226901 zakaz@polyexim.ru 8-495-222-69-01 транспорт', 'поставщик красителей из Индии', null, '00,00,0000', 'ком.предложение отправлялось неоднократно. на звонок постоянно отвечают менеджеры, с руководством и логистами не соединяют. перезвонить через месяц-два. Есть свой сервис доставки "ГЕТ ТРАК РУС" Дроздов Дмитрий Алексеевич, являются импортёрами', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Депсол Полимерс ООО', '84995504465 moscow@depsol.ru', 'поставщик химического сырья', null, '00,00,0000', 'ком.предложение отправлено. голосом на предложение сотрудничества ответили, что есть свой сервис доставки и таможни.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Резинекс Рус АО', '8495 728 42 13 info@resinex.ru', 'поставщик полимерных материалов', null, '27.04.2020', 'ком.предложение отправлялось неоднократно. на звонок постоянно отвечают менеджеры, с руководством и логистами не соединяют. ничего не надо. перезвонить через месяц-два.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЭЛНОВА Ханделсгезельшафт мбХ', '8 495 150 56 77 info@elnova.pro', 'поставщик добавок и оборудования для переработки ПВХ и других полимерных материалов', null, '25.05.2020', 'отправлено ком.предложение, голосом продублировал - руководство просматривает почту, но воющето есть всё своё. перезвонить через месяц-два', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания Корос', '8 495 609 60 38 info@koros.biz Анна Громадина Руководитель отдела исполнения сделок КОМПАНИЯ КОРОС  E-mail:  gromadina@koros.biz Тел.:     +7(495) 609-60-38  (263) Факс:    +7(495) 609-60-38   ', 'поставщик полимерных материалов для строительства', null, '03.07.2020', '02,03,2020 Решение принято , направление Ирана мы не рассматриваем, OB Корея Пуссан –Владивосток –Москва ст. Ховрино –Домодедово = 143 000 руб им не актуально Написала письмо, кат. Оранжевая', null, '27,02,2020 рассчитываем КП на иран', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('БАСФ, ООО', '8 495 23172 00 info.russia@basf.com', 'поставщик химического сырья', null, '30.04.2020', '16,03,2020 ставим на  рассылку(сегодня письмо отправили) и отсылаем писмо раз в 1,5 мес', '26,02,2020  не дали контакты логистов', '500 сотрудников секретарь с логистами по вопросу поставок не интересуется. ', '0');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Нексео Пластикс РУС', '8 812 777 79 57 ggaliullin@nexeoplastics.com', 'поставщик полимерной продукции', null, null, 'отдел логистики находится в Испании.  все решения принимают там Nexeo Plastics Spain +34 934809125', null, 'отказ', 'условия поставки D');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Ультраполимеры, ООО', '8 812 335 57 80 ask.ru@ultrapolymers.com отдел логистики logist@ravago.com', 'поставщик полимерного сырья', null, null, '27.02.2020 Аутсорсинг осуществляет компания  "Резинекс", которые находятся в Москве.  "Ультраполимеры" находятся в Питере  27,02,2020   руководитель ермаков вячеслав геннадьевич, 1,8 млрд', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Русхимсеть ЗАО', '8 495 730 12 12 mail@rushimset.ru Касаткина Юля логист, секретарь Елена', 'поставщик химического сырья', null, '23.03.2020', '16,03,2020 секретарь соединяет, но логисты не берут трубку', '27,02,2020 Секретарь Елена , логист Юля ', '28,02,2020 с логистами соединяют, но они не берут трубку', '0');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АГСКАРБ-ИСКРА', '8 495 320 30 34 info@ags.ru логист Олег доб, 201 oleg@ags.ru', 'поставщик и дистрибьютор строительные материалов', null, '27.03,2020', '21.02. письмо отправлено, звонок на следующей недели ', 'логист Олег доб 201 Возят из Турции. Платят сами, а тк выбирает поставцик что странно. Отправили КП', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Химические технологии, БПЦ ГРУППА КОМПАНИЙ', '8 495 780 31 65 contact@bpc.ru логист Наталья starodubova@bpc.ru', 'поставщик химического сырья', null, '27.03.2020', '21.02. письмо отправлено, звонок на следующей недели ', '27,02,2020 логист Наталья пояснила: в феврале  ничего не возили и пока не намечается . Возят из  Китая контейнерами. Отправила визитку ей на почту', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЮСИДЖИ, ООО', '8 495 9562873,  8-965-319-66-32, office@ucgrus.ru', 'промышленные поставки полимеров', null, '17.03.2020', '21.02 отправлено письмо. пришел ответ перезвонить во вторник. 25.02. Запросили презентацию нашей компании - выслал. В ответ выслали список документов для проверки нашей компании. ', '02,03,2020 Вадим ведет эту работу', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Эвоник Химия ООО', '8 495 721 28 62 evonik-chimia@evonik.com логист Дмитрий', 'поставщик полимерного сырья', null, null, '27,02,2020 Условия поставки DDP', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ВЛ-ПЛАСТ, ООО', '84953690001 info@babyplast.ru', 'поставка оборудования Babyplast', null, 'http://www.babyplast.ru/', '15.05.2020', 'ничего не надо', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Камелот Хеми', '8 495 749 00 97 info@camelot-chemie.ru', 'поставка карбонатных наполнителей', null, '15.04.2020', '03,03,2020 Идёт поставка из Турции по 2-3 сухогруза в месяц по 3000т. тонн. В штате имеют своего декларанта. Могут доставлять груз по цене ниже линий, место свободное, почти всегда в наличии Важная деталь- упаковка. Они готовы возить грузы в бигбегах и на паллетах. Негабарит рассматривается отдельно, необходимо согласование с портом. Могут завозить под их контракт, можно под импортёра за его ЭЦП растаможить. Логистику по Турции обеспечат легко.. Грузятся в Искендеруне. Скоро будут в Тузле/Стамбуле ', null, null, 'переговоры');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Винк ООО', '8 (495) 645-57-77 marketing@vink.ru', 'оптовый поставщик оборудования и материалов для широкоформатной цифровой печати', null, null, 'маловероятно, везут через знакомых своего директора', null, 'отказ', 'не собираются менять партнёров');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Альбис Пластик, ООО', '8 495 644 07 78 russia@albis.com', 'дистрибьютор Европейских производителей термопластов', null, '10.04.2020', 'дали пример ставки  на 82-ку частично адр :1000-1200€ с дальней Германии, думаю блефуют, чтоб не спрашивал больше', '10,03,2020 Очень много компаний на очереди. Работают давно. Пока поставок не ожидается', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Ревада Пластик', '8495 9552442 info@revada-group.com', 'поставщик химического сырья', null, '18.03.2020', 'везут редко, адр', '10.03.2020 Специалист по закупкам Ольга, сейчас в отпуске', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АВЕКС', '78 495 930 11 01 info@avexx.ru', 'оборудования для переработки пластиков для производства широкого спектра изделий.', null, '00,00,0000', 'НЕ возят. У них небольшие посылки. Руководство запрещало брать лишние визитки на выставке', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('САНСИПИЭМ ООО', '(495) 937-58-50  (495) 545-35-60 9375850@mail.ru', 'поставка высокопроизводительного оборудования для термоперевода из Южной Кореи', null, null, 'не интересно, корейцы сами везут', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ПолимерСервис ООО', '8 499 500 12 74 roman@polymer-s.ru', 'поставщик химического сырья', null, '18.03.2020', 'адр, везут под заказ, мало поставок', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО КУНА', '8 495 357 57 97 info@incalpaca.ru', 'поставщик красителей и полимеров из Вьетнама', null, '11.08.2020', '10,03,2020 Ответственная Евгения. Пока не собираются рассматривать новых перевозчиков и новых поставок, внутренний тендщер не разыгрывают. КП отправили. раз в полгода звонить, а вдруг форс мажор', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Радка Рус ООО', '8985 790 06  40 petr.snesarevsky@radka.eu', 'поставщик ЛКМ и изделий из пластмасс', null, '11.04.2020', 'Условия поставки DAP, дали ставку на таможенную очистку груза. Он оформляет в Смоленске за 15000, пока возит 20-40т. в квартал. У нас дороже в 2р. Зовут Пётр у меня в WhatsApp', '10,03,2020 делаем КП интересует таможенная очистка ', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Руспласт', '8 495 1343314 rusplast@rusplast.com', 'поставщик полимеров', null, null, 'ничего не надо', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('"ПолиПорт" ООО', '84955000124 info@polyport.ru', 'Организация прямых поставок от производителей продукции из полимеров', null, '00,00,2020', ' Логист Наталья пояснила,: компания работает С Европой условия поставки DAB . Сотрудничают с Азией со отсрочкой платежа 180 дней.  26,02,2020', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Полистайлекс"', '8 401 299 47 20 info@polystylex.com Анастасия 8-909-781-93-97', 'поставщик полимерного сырья', null, '00,00,0000', 'Условия поставки DAP', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Тэлко"', '8 812 602  24 20 telkorusales@telko.com Борис доб. 213 rulogistics@telko.com для Павла , текущие ставки', 'поставщик полимерного сырья', null, '10.04.2020', 'boris.kalashnikov@telko.com Отправить компредложение, они разыгрывают внутренний тендер. Последний прошёл в феврале, следующий будет в мае. Везут из Китая контейнерами. Из Бельгии и Германии контейнерами и автотранспортом', '26,04,02 запросили ставки из Китая, Разыгрывают внутренний тендер', '02,03,202З звоним не Борису, а Павлу Степанову. Отправила письмо для Павла с текущими ставками. Обещал сообщить нам, когда будет разыгрываться тендер. Планируют в мае.03,03,2020 письмо получено', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Бистерфельд Рус"', '8 495 587 71 67 info@biesterfeld.com', 'поставщик химического сырьям', null, '15.04.2020', '21.02. письмо отправлено, звонок на следующей недели ', '10.03.2020 Информацией не обладают, логисты не пишут', '03,03,2020 Секретарь Анастасия вообще не обладает информацией и говорит писать письма   в теме логистам. Логистический отдел большой. отправила КП 02,03,2020 Доставляют из Европы автотранспортом. Заключен договор с ТК Отправила КП, просто для логистов (жёлтая кат) + отправила КП', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "ЭЛАСТОИМПЭКС"', '8 499 703 3636 info@elastoimpex.ru', 'дистрибьютор термопластичного полиуретана Elastollan® компании BASF Polyurethanes', null, '00,00,0000', '21.02. письмо отправлено, звонок на следующей недели ', '27.02.2020 Логист Алексей.  Договор с ТК уже много лет, считает , что мы навряд ли  перебьём их ставку. Дал информацию для рассчёта. Готовим его', 'Алексей сказал, что возят за 2000 евро , ставка ниже предложенной нами на 500 евро', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Виста Лайн"', '8 495 133 01 69 info@vistaline.ru логист Стрельцова Валерия  v.streltsova@vistaline.ru', 'поставщик химического сырья', null, '06.04.2020', '06.04 просто написать письмо Виктории', '27/02/2020 логист Стрельцова Валерия  v.streltsova@vistaline.ru секретарь Людмила сказала написать письмо, не пишем, будем звонить', '04.03.2020 номер не прошёл, пришлось написать письмо и пришёл ответ, что наше предложение сегодня не актуально для их компании', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "ИСТПЛАСТ"', '8495 7727989 info@east-plast.ru', 'Поставка оборудования для переработки пластмасс', null, '00,00,0000', 'везут только под заказ, можно звонить и узнавать', '02,03,2020 перезвонить 04,03 , говорят неинтересно им наше предложение про заказы  ничего не говорят', '04,03,2020 Пояснили, что у них своя логистика. Поэтому им не интересно наше предложение', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "СИМОНА РУС"', '8 (499) 683 00 41 mail@simona-ru.com', 'полуфабрикаты и системы трубопроводов', null, 'https://simona-de.ru/', '19.03.2020', '16,03,2020 не звонил, снова подала заявку Максиму на сайте, должен перезвонить или написать . ', '02,03,2020 Поставщики продукции сами оплачивают поставку и 2 раза в год проводят тендер в котором можно поучавствовать У них на сайте https://simona-de.ru/, вкладка логистам Пояснил Роман , подала заявку Максиму на сайте, должен перезвонить или написать', '04.03.2020  не звонил, снова подала заявку Максиму на сайте, должен перезвонить или написать . 10.03.2020 nj ,t cfvjt');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "СТР"', '8499 929 86 72 info@pp30.ru', 'поставщик оборудования и полимерных материалов', null, '00,00,0000', 'возят редко, можно звонить', 'Там работают родственники. ', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "ТрансХим"', '8495 946 777 0 info@transchem.ru', 'поставщик полимерного сырья', null, '26.06.2020', 'сами перевозят, не интересно', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "КР каучук и резина"', '8 999 248 32 93 sales@epdm.spb.ru', 'поставками EPDM- и EPM-каучуков китайских производителей', null, '25.06.2020', 'не интересно, есть свои перевозчики и брокера', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ПАО "Пигмент"', '8 4752 795 094 info@krata.ru  8 4752 795 192 логисты', 'поставщик ЛКМ и клеев', null, '17.03.2020', 'возят сами на себя, своим транспортом, но иногда привлекают сторонний, можно общаться', '16,03,2020 не взяли трубку', '11,03,2020 дали номер логистов не взяли трубку', '0');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО КОМПАНИЯ "КОМИПАК"', '8 495 737 67 60 info@comipack.net', 'поставщик добавок, красителей, оборудования для производства изделий из пластика', null, 'сборник опасный', 'сборник опасный', '10,03,2020 Много предложений . Возят сборником 1-2 раза в неделю из Европы, опасный грузрастаможка Смоленск Краснознаменск', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "PEПИ"', '8 495 641 19 60 repi.russia@repi.com', 'поставщик красителей и добавок', null, '10.04.2020', 'возят в основном сборку, позвонить после выставки', 'Не думает, что им это интересно', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Роcхимпром', '8863 3082 000 info@roshimprom.ru', 'поставщик химического сырья на лакокрасочные предприятия', null, null, 'возят с Германии адр, небольшими партиями', 'переключили на Светлана. Они работают на CIF  в штате есть свой брокер и декларант', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЕTC, Группа компаний', '8 499 649 14 14 uts@utsrus.com', 'поставщик химического сырья', null, '25.03.2020', 'редко возят сборку, адр с Европы', '10.03.2020 абонент не абонент', '11,03,2020 юля ассистент логиста. Логист болеет перезвонить', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Кронес АГ ', null, 'производитель оборудования и линий для упаковки и бутилирования (Германия)', null, 'https://www.krones.com', null, 'есть представительство в Москве', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ECI PACKAGING LIMITED', '7(495)657-86-51 Tech_support@eciltdusa.com', 'поставщиков упаковочного оборудования/ не идут на контакт, это тоже оборудование.', null, 'www.ecipack.com', '05.06.2020', '21.02. письмо отправлено, звонок на следующей недели ', '27,02,2020 email логистов logistics@eciltdusa.com В теме для Юли.  Секретарь простит КП ', '28,02,2020 Юля сказала, что у них очень много перевозчиков.  а поставок сейчас очень мало и пока они не будут рассматривать  новых перевозчиков за ненадобностью');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('OMAG', '7(495)980-66-45', 'производитель упаковочного оборудования (Италия)', null, 'www.omag-pack.com/ru', '11.04.2020', 'есть представительство в Москве/ изготовление оборудования на заказ. логистика в основном на клиенте', '11.03.2020 временно ничего не везут', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ROVEMA', '7(812)309-76-07 / info@rovema.ru', 'производитель упаковочного оборудования (Германия)', null, 'www.rovema.ru', 'есть представительство в Питере', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЯМАТО СКЕЙЛ (YAMATO SCALE)', '7(495)620-48-70 / salesru@yamatoscale.com', 'производитель упаковочного оборудования (Япония)/ на контакт не идут', null, 'www.yamatoscale.ru', null, 'есть представительство в Москве', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Аетна Групп Восток" ', '7(495)644-33-55', null, null, 'www.aetnagroup.ru', 'является филиалом (официальным представительством) в России', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ALPMA - Сервис', null, 'ALPMA - производитель машин и линий для молочной и пищевой промышленности', null, 'http://www.alpma-service.ru', 'официальный представитель в России', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Алтервиа"', '7(499)520-00-19 / info@alterv.ru', 'дистрибьютор, поставщик немецкой компании "HEINRICH KIPP WERK KG, промышленная фурнитура www.alterv.ru', '10.04.2020', 'bov@alterv.ru Взяли себе перевозчика в конце года. Агрессивно настроенная тётя сказала, что их все устраивает. На вопрос мониторят ли они ставки по рынку ответила положительно. Надо добится, того, чтобы взяли на рассмотрение наше КП, через 1,5 мес. звоночек', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('OOO „АМИТ Индустриальные системы“', '7(499)641-05-25', 'AMIT Industriesysteme GmbH, производитель оборудования для сыпучих материалов (Германия)', null, 'http://amit-online.de/ru/', 'представительство в Москве', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('AMS Ferrari S.r.l.', null, 'компания по производству автоматических разливочных линий (италия)', null, null, 'компании Uniprom® является официальным партнером в России (Нижний Новгород)', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания АНТ', '8(812)642-29-60 /info@ant-company.ru', 'поставщик оборудования и комплектующих', null,'http://ant-company.ru', '00,00,2020', '21.02. письмо отправлено, звонок на следующей недели ', '27,02,2020 e Владимир пояснил, Что работает с компанией уже 8 лет и раньше он мониторил  ставки, но пришёл к выводу, что заниматься больше этим не будет.  Надо ехать знакомится и переубеждать -  личная встреча  Почтовый адрес: 192019, г. Санкт-Петербург, ул. Глиняная, д.5, корп. 1, офис 308.', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('statec binder', '84956601246', 'оборудование и упаковка', null, null, ' Марианна специалист по ВЭД', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Антон Олерт ГмбХ', null, 'производитель (Германия)', null, null, 'представительство в Москве', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Бестром ЗАО', 'company@bestrom.ru для Игорь Федюнин обед с 12,00-13:00 or_bestrom@mail.ru'' 495) 562-2429 секретарь Надежда', 'производит оборудование, но закупает/ использует компоненты ведущих мировых компаний, по ходу есть экспорт',  '01.04.2020', 'https://bestrom.ru', '16,03,2020 Пока не посмотрел письмо, но поставка намечается на апрель', ' 04.03.2020.с моего звонка открыл письмо, ждём ответ ', '02,03,2020 Логист Игорь Федюнин. Пошёл на контакт, отправила блиц-опрос', 'переговоры');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ПромСнаб', '8 495 902 65 85,  8 964 580 21 60 Юрий info@promsnabpro.ru', 'упаковочное оборудование и материалы', null, '20.03.2020', 'Зубков Юрий, отвечает за постави', '10/03.2020 отправила на whatsapp расчет ответил, что передаст кому то там...', '04,03,2020 Запросил КП Европа и Китай', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('«Дил-Ком»', '8 499 702 31 61,  8 926 357 30 24, Дмитрий dima@dilcom  8 985 993 61 65 Андрей avp@dialgroup.su', 'оборудование и упаковка/ своё производство из Китая возят полистирол, но не часто', null, '04.04.2020', 'Ген дир Иванов Дмитрий Геннадьевич, Ком дир Патрушев Андрей Владимирович. Периодически звонить, т.к. везут очень редко', '03,03,2020 Разговаривали хорошо. Сказали, что в день им звонит по 6 экспедиций. Рассматривали ставки  компаний, разница 3 копейки и поэтому не понимают, почему им надо менять проверенную компанию поставщика. ЗАЧЕМ И ПОЧЕМУ, письмо с КП отправила  на Андрея', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "ВОЛЬФ Пакаджинг"/ООО "ВОЛЬФ Пак"', '8 495 122 25 32 доб.203, 8 905 566 74 65', 'упаковочное оборудование из Германии', null, null, 'Павел Колмыков, есть поставки - звонить', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Келлер Восток"', '84956462821, 89150621606', 'продажа оборудования из Германии', null, null, 'Ген дир Святослав Черников, возят только под заказ. является представителем завода в РФ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЭЛАСТОКОМ', '8 (911) 008-53-33   v.zankovich@elastocom.ru', 'Термоэластопласты (TPE) — это полимерные материалы', null, null, 'только экспорт, мало', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('БОСФОР-ЦЕНТР', '8 (495) 724-51-88 info@bosphorus-center.com', 'Оборудование для флексопечати, бобинорезка, листорезка, флатовка, ламинатор бессольвентный и сольвентный, оборудование для нанесения', null, '00,00,0000', '21.02. письмо отправлено, звонок на следующей недели ', '28,02,2020 дядька со старческим голосом был не расположен  к беседе, но. обмолвилися импорт не интересует. Надо узнать  где изготавливают их оборудование ', '03,03,2020 ТУрецкий завод производитель сказала секретерь лучайно,. а дядька врёт и говорит, что производят сами и транспортные компании не нужны', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ГА-Хеми ООО', '8 (953) 462-12-42 info@ar-chemie.ru', 'химическое сырьё для косметики и бытовой химии', null, null, 'пока не могут ничего предложить к просчету, всё устраивает и так. буду звонить раз в месяц-два.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('РМП Груп ООО', '8 (812) 333-05-65, info@rmpgroup.ru', 'комплектующих для производства, ремонта пресс-форм и штампов', null, '25.03.2020', '21.02. письмо отправлено, звонок на следующей недели ', '28,02,2020 везут из Италии, их основное направление  термопрессы для крышек', '10.03.2020. не взяли трубку', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ДИО Пласт ООО', '8 (843) 288 81 28 офис-менеджер 8 (987) 181-13-44 отдел экспортных продаж. info@dioplast.ru', 'оптовая поставка полимеров на экспорт', null, null, 'есть свой автопарк', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ПОЛИМЕРТОРГ ООО', '89167127878 marketplastictorg@gmail.com', ' поставщик полипропилена и мастербатчей Clariant', null, '26.03.2020', '21.02. письмо отправлено, звонок на следующей недели ', 'заблокирован 26,02,2020', '28,02,2020 Все телефоны на сайте отключены не обслуживаются. номер с таблички заблокирован', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ОМИА АЛГОЛ РУС, АО', '8 495 786 63 30 /info@omya-algol.com', 'Дистрибьюция химической продукции', null, null, '21.02. письмо отправлено, звонок на следующей недели ', 'компания большая ни с кем не соединяют, отправить КП и заполнить форму на сайте', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Габриель-Хими Гезельшафт ООО/ООО Габриэль-Чеми РУС 2', '8 495 231 12 81, info@ru.gabriel-chemie.com', 'поставка химического сырья ', null, null, 'Работают с компаниями. Просили секретаря не соединять. КП отправила', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Химпартнеры ООО', '8495 7108642,Светлана  chempartners@propartners.ru log@propartners.ru Логист Наталья', 'поставка химического сырья (основная часть поставок АДР)', null, '03.04.2020', '11.03.2020 Отправила визиточку и ставки на март из Китая. Каждый месяц отправлять ставки для Натальи', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЕВРОКОЛОР ООО', '8 (495) 287-39-41 sales@eurocolor.ru', 'импорт европейских альбомов и рамок для фотографий',  null, 'http://www.eurocolor.ru/', '21.02. письмо отправлено, звонок на следующей недели ', '16.03.2020 сотрудничают с партнёрами 26 лет и менять не собираются', 'отказ', 'не собираются менять партнёров');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Глобал Колорс ООО', '8 (495) 956-91-77, 89104055238 alex-fly66@globalcolors.ru', 'производитель и поставщик концентратов, красителей, плёнок. экспорт/импорт', null, null, 'Сенюгин Александр Николаевич руководитель обособленного подразделения. есть и импорт и экспорт и внутрироссийские перевозки. звонить раз в 1-2 недели', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Шаньдун Сануи Индастриал ООО', '8 (532) 589-77-85,   anton@sanyichemical. com ', 'китайский производитель хлорированного полиэтилена', null, null, 'представитель завода, обменялись контактами.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «Зима Дельта»', '8 (928) 255-40-07, delta-plast@mail.ru', 'официальный представитель в России, заводов HAIMING и HAIXIONG производящих термопластавтоматы', '02.28.2020', 'https://delta-plast.ru/', '21.02. письмо отправлено, звонок на следующей недели ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Джениус Машинери ООО/Aleko Group - российское представительство', '8-863-261-88-88 доб 123 Михаил recycling@polimerexpert.ru', 'оборудование для переработки пластика', null, 'https://geniusplas.com/ru/company.html', 'индия-новороссиск', 'отправлено письмо 21.02 на следующей недели позвонить в офис логисту', '8-863-261-88-88 доб 123 Михаил info@alekogroup.ru отправили маячок. ', 'Михаил пояснил, они поставляют груз из Китая, Вьетнама и Индии и только через Новороссиск.  Чаще всего из Китая И Вьетнама у них полные контейнеры,  а из Индии наполовину пустые. Можно звонить, если груз идёт через Новороссийск и тгда они могут рассмотреть вопрос о сотрудничестве в рамках сборной поставки. Таможенный брокер у них свой');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Пиован, АО/официальный представитель в РФ Компания СОЛАН-Д', '8 (495) 620-09-28 piovan@solandtech.ru dorozhenok@solandtech.ru', 'поставки вспомагательного оборудования, для производства пластмасс', null, '20.03.2020', 'пока нет заказов, возят исключительно под заказ, параметры груза и адреса доставки  разные. делать расчет не имеет никакого смысла. оставил контакт и буду сам звонить раз в месяц.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ОЛДЭНГ СП МК, ООО', '8 (343) 251-98-65, sve@oldeng.ru', 'оборудование', null, null, 'только внутрироссийские перевозки и чуть экспорта', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Представительство компании ХАЙТИАН в России и Беларуси', '8(495) 640-6-888,   HAITIAN@HAITIAN.RU', 'поставка оборудования и изделий из полимеров', null, 'http://www.haitian.ru/', 'на данный момент загрузок и актуальных заказов нет. разговаривают неохотно, звонить раз в месяц-два', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Инвент Груп', '8 (495)6206204,  sales@invent-group.ru', 'поставка оборудования и изделий из полимеров', '02.28.2020', 'https://invent-group.ru/', '21.02. письмо отправлено, звонок на следующей недели  Пригласить Акъишека, Звонить до обеда.', 'Звонить до обеда логист.Акъишек  27.02.2020', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Моретто Ру ООО', '8 831 24 79 825, info@moretto.ru', 'официальный поставщик оборудования', null, null, 'возят под заказ. клиент, как правило, сам решает вопросы по транспорту и таможни', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Шаньдун Хуасу Пластик Технолоджи ООО', 'представительства нет', 'китайский производитель оборудования', null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('СпецмашСоник ООО', '7(473) 200-60-05 sal@sp-sonic.com', 'российский производитель оборудования', null, null, 'экспорта нет', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Фаррелл Помини', 'нет представительства ', 'американский производитель', null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Мотан-Колотроник ООО', '8 495 9375350 office@textima.ru', 'поставщик сушилок для гранулята и подобного вида оборудования', null, null, 'решение принимает руководство в Германи', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Брюкнер Машиненбау ГмбХ & Ко КГ/рос.представительство ООО "Брюкнер"', '8 495 258 1942 info.russia@brueckner.com', 'оборудование/линии для производства плёнки', null, '00,00,0000', '21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020 Ничего не возят, только кунсультативные услуги', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Формет Пластик Машинери ООО/ ООО "Пластмаш"', '8 (831) 424-34-23, d.rudkovsky@plastmash.com  Региональный менеджер по продажам: Рудковский Денис Николаевич t.kuznetsova@plastmash.com', 'Оборудование для переработки пластмасс', '03.24.2020', 'http://www.plastmash.com/', 'Поставила на повтор письма, раз в 2 недели прозвон', '02,03,2020 Возят из Европы, редко. Координатор проектов Кузнецова Татьяна. Я отправила блиц-опрос', '03,03,2020 Составляем КП из Германии 85 кв - Дзержинск нижегородская область, Денис не отправляет письма', '04.03.2020 отправила то же письмо На email Татьяне');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Новая Форма, ООО', null, null, null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «Лунда» (не участник выставки)', '8 495 123-00-00,          sales@lunda.ru', 'поставщиков оборудования для отопления, водоснабжения и водоотведения', null, '23.03.2020', '21.02. письмо отправлено, звонок на следующей недели . Пишем для Дмитрия Логисты работают с 13 00', '02,03,2020 Логисты всегда работают с 13 00 Старший там Сергей. Сказал, что работают только с Российскими производителями. Врёт наверно', '28,02,2020 Дмитрий сначала был на обеде, затем не брал трубку, при этом менеджеры с ним сединяют', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «Юнипак Центр»', '8 (495) 120-07-27,   info@unipak-rus.ru', 'поставщиков профессиональных материалов для уплотнения резьбовых соединений водопроводных, тепловых и газовых сетей.', '04.02.2020', 'https://www.unipak-rus.ru/', '02,03,2020 партнеры сами выбирают удобную им ТК, мы не влияем на их выбор. пока не актуально, звоним через месяц', null, null, '0');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ГАМАРТ АО', null, null, null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Шмальц ООО', '8 495 967 12 48, info@schmalz.ru', 'Вакуумные технологии для автоматизации (присоски и пр.) Везут из Германии г. Гладбек.', null, '00,00,0000', '21.02. письмо отправлено, звонок на следующей недели ', '26,02,02 Возят из  Glatten Германия  отправили КП в отдел логистики  имя сотрудника не дают', '28,02,2020 У них свой перевозчик с которым сотрудничаюбт  много лет. Договор заключался в Германии и даже, если  у них есть новые проекты они принципиально не меняют перевозчика', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "АВЕКС РУС"', '7(495) 930-11-01 / info@avexx.ru', 'поставщик оборудования', '01.01.2020', 'https://avexx.ru', '21.02. письмо отправлено, звонок на следующей недели ', '26,02,02 не интересуются, возят маленькими  партиями курьером. На выставке им  руководство запретило общаться  с логистами и таможениками', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Унипак Центр', '8(495)109-3545 akuzmicheva@unipack.ru  vfoote@unipack.ru для  Вероника логист', 'поставка упаковки из Европы для парфюмерно- косметической продукции', '03.27.2020', 'http://www.lukspak.ru/', 'позвонить в конце недели или на следующей ( пока нет руководителя на месте)', ' vfoote@unipack.ru для  Вероники. Отправили КП 27,02,2020', 'С Вероникой не соединяют, говорят она, если что отпишется.  Поставок пока не намечается, работы много, но поставок не ожидается, звонок назначен', '0');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Nordbass', '8 800 555 06 69', 'поставщик оборудования, бассейнов',  null, 'https://www.nordbass.ru', 'не дружелюбно ответили, не интересно, бросили трубку', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Новые горизонты', 'www.newhorizons.ru / +7 (495) 120-89-99', 'уличные игровые площадки, площадки для помещений, игрушки', null, null, '04.02.20-логист Анна / anna@newhorizons.ru, попросила скинуть инфо о нашей компании, 11.02.20 - как таковой потребности в замене транспортной компании нет, но будет иметь нас ввиду, т.к. бывают форс-мажор и необходима другая компания. Возят из Китая, Финляндии, Польши. Необходима услуга "под ключ", не являются участниками ВЭД, нуждаются в переводе денег...Звонить ближе к весне, раз в месяц.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Строй-Термика"', 'www.grandmeyer.ru / +7 (495) 783-65-13', 'саморегулирующийся кабель для обогрева кровли', null, null, 'возят сборники, но редко, вряд ли они смогут нам помочь, сказали ну кидайте кп', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Балитех', 'www.baliteh.ru / 8 (495) 980-23-69 / baliteh@baliteh.ru ', 'поставщик оборудования из Китая', null, '24.03.2020', '21.02. письмо отправлено, звонок на следующей недели ', '03,03,2020 секретарь Елена сказала писать на общую почту, написала КП,получила сообщение о доставке. Поставить КП на повтор и отследить', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ГК "Тепловые системы"', 'www.tsheat.ru / 8 (495) 665-78-79', 'кабельные системы электрообогрева', null, null, 'не возят', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Индуко-сервис', 'www.induko.ru / +7(499) 730 55 08 /info@induko.ru', 'поставщик оборудования', null, '00,00,0000', '21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020  Ольга, не представилась, как сотрудник, но очень доброжелательно  пояснила, что они не занимаются доставкй продукции и поэтому у них нет отдела логистов, а просто являются консультант- продавцами оборудования. Их покупатели - это крупные компании, которые сами занимаются выбором транспортной компании а политика их компании не давать советы по выбору ТК', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания А8', 'www.a8polymer.ru / +7 495 649 39 79 / info@a8polymer.ru', 'поставщик полимеров в гранулах, ', null, '15.04.2020', '21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020 Секретарь Анна, поставка из Саудовской Аравии', '03,03,2020 отправила письмо на почту ', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компонент', 'www.elat.su / +7(4712) 77-13-07 / lobsver@bk.ru Верютин Сергей Анатольевич Заместитель генерального директора', 'поставщик штампов и пресс-форм', null, '00,00,0000', '21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020 производят в РФ , импорт не возят, на экспорт пока тоже', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Лиансу ', 'www.liansu.ru / +7(495) 215-57-16', 'поставщик оборудования', null, null, 'Российское представительство компании Guangdong Liansu Machinery Manufacturing Co., LTD', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АТН-Холдинг', 'www.atn-holding.com / 8 (846)312-07-70', 'поставщик стройматериалов', null, null, 'созвонилась с Никулкиной Наталией (доб.114), сказала с Германией и Португалией не работают, Китай не интересн, счиать пока не чего', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Полимерстрой', 'тел.: 8 (499)611-43-90, 611-12-64, www.polstrimp.ru, margo@polstrimp.ru', 'поставщик стройматериалов', null, null, 'Марина логист, звонить в понед. 10.02.2020. На данный момент не интересно.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания Herz, Германия/ ООО "Хотвелдинг"', '8(495) 640-66-82, info@herz-plast.ru/  8(916) 676-01-89, Павел info@hotwelding.ru   для Павла ', 'Германский производитель оборудования/представитель в РФ', null, '03.05.2020', '21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020 Немцы сами выбирают ТК и пока повлиять на них не удаётся, но компания иногда учавствует в  маленьких сборных грузах из Европы. Примерно раз в полгода, отправила визитку для Павла', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Джонвей', 'www.jonwai.ru / +7 (495) 970 00 18  ', 'оборудование', null, null, 'диллер на территории РФ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('sakursan/ООО "Мир Технологий" (Импортер)', '8902125768780, export@sakursan.com', 'латунные фитинги с Турции', null, null, 'Дона Рахимова - региональный представитель по России. 12.02 обмен контактами. Первичный звонок 19.02. выслано ком.предложение (абонент не доступен)', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "ЛЕОКОМ"', '89296501755, 89051385777, sale6@aem-company.ru', 'насосное, тепловое, строительное оборудование. товары для сада', null, null, 'Лескевич Вячеслав Валерьевич, официальное представительство в России, 12.02 обмен контактами. Первичный звонок 19.02. выслано ком.предложение, передал информацию в центральный офис логистам  и наш контакт там уже есть, при актуальных отгрузках вышлют запрос для сравнения цен.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ERBACH Kunststoff- und Schweißtechnik GmbH', '89152203068, 8 977 772 20 30? nfo@erbach-gmbh.ru www.erbach-gmbh.ru', 'немецкая производственная компания (сварочные аппараты и пр.)', null, null, 'Алексей Викторович Чердаков- директор российского представительства. 12.02 обмен контактами. Первичный звонок  25-26.02. , т.к. в командировке, будет на следующей недели.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Группа компаний "ТЮМЛАС" ЛТД/ ООО "ПИККО" (Москва, представитель)', '89060400079, 89032200440, info@tumlas.com', 'производство прокладок для труб сточных вод и элементы герметизации на каучуковой основе', null, null, 'Оземир Мурат - директор представительства в России. 12.02 обмен контактами. Первичный звонок 19.02. выслано км.предложение.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('холдинг "VIDEXIM"', '8 (495) 104-58-58, moscow@videxim.ru', 'сантехнически  изделия', null, null, '12.02 оставлен контакт Рамилю Каюмову. Первичный звонок 20.02. выслано км.предложение.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "АКВА-ФЛЕКС" (импортёр)', '88123313086, 89312718982, 89062460177, info@aqua-flex.ru', 'трубы из нержавеющей стали (Китай)', null, null, 'Станислав Пинак - руководитель напровления. 12.02 обмен контактами. Первичный звонок 19.02. Пока ничего с поставками не ясно, перезвонить через недели две.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "УниЛюкс"', '8 812 274 9191,  uniluxzakaz@gmail.com', 'поставка  химико-технологических продуктов для монтажа, оборудования водопрводных, тепловых, газовых и других инженерных систем.', null, '00,00,0000', 'Денис Викторович Столяров - Зам.генерального директора. 12.02 обмен контактами. отправлено письмо 21.02. ответ на письмо с контактом на конец следующей нидели', 'Европа, условия поставки DDP, поставцики перевозчика не меняли много лет возят эстонцы', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "МЕТАФЛЕКС"', '84996529221, 89154537437,   ag@metaflex.ru, info@metaflex.ru', 'трубы из нержавеющей стали, фитинки (Южная Корея)', null, null, 'Александр Глазков- директор по развитию. 12.02 обмен контактами. Первичный звонок 20.02. выслано ком.предложение', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ОЛЬМАКС/ООО "Р-СИСТЕМС" (импортёр)', '8(495) 792-59-44,  89060471031, mdk@olmax.ru', 'трубы, фитинги оборудование и инструменты для эксплуатации трубопроводов', null, '24.03.2020', 'Денис Константинович Маркин 12.02 обмен контактами. Первичный звонок 25.02. возят сами, пока вопрос  по транспотрту не стоит.', '21.04.2020', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ооо сфа рус', '8 495 2582951, 89031789904, dbenya@sfa.ru', 'санитарно-техническое оборудование', null, null, 'Дмитрий Беня - региональный менеджер. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ооо "дэсунг рус"', '89175101336, max.daesung@gmail.com', 'котлы отопления, водонагреватели', null, null, 'Сонг Сангмин -Зам.генерального директора.12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ooo «Поли-Фьюз»', '84952801684, 89099359450,  tomilov@poly-fuse.ru', 'материалs и оборудования для строительства и реконструкции трубопроводов', null, null, 'Игорь Анатольевич Томилов -коммерческий директор. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Рутектор"', '84956600069, 89032566985, 1242@rutector.ru', 'промышленное и строительное оборудование', null, null, 'Андрей Васильевич Фомин - ведущий  менеджер. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Raccorderie Metalliche S.p.A.', '8 921 940 50 36,  andrej.sinelnikov@racmet.com', 'поставка пресс-фитингов, резьбовых фитингов, хомутов, крепежные системы, заглушки и аксессуары для радиаторов', null, null, 'Андрей Синельников - торговый представитель в России и СНГ. 12.02 обмен контактами. отправленно письмо 20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Korotek Kimya', '89686450203, rustem@korotekkimya.com', 'термопластичные порошковые покрытия .', null, null, 'Рустем Рустемов - представитель в России. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "РЕФЛЕКС-Р"', '8 (909) 937-77-86, erkan@reflex-r.ru', 'поставщик промышленного оборудования', null, null, 'Эркан Сарыташ - коммерческий директор. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Turan Makina', '05388585375, devran@turanmak.com', 'сварочные аппараты, фитинги от производителя', null, null, 'Давран Чарыев -специалист по внешней торговли на предприятии.12.02 обмен контактами. Первичный звонок 25-26.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Группа компаний best water technologies', '89867715494, 84952110480, reznik@bwt.ru', 'оборудование для очистки воды, спа ванны, басейны, душевые кабины', null, null, 'Максим Резник. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «ИНЖСТРОЙСНАБ»', '89661477086, Insh2020@mail.ru', 'Оптовая торговля саморегулирующийся нагревательный кабель и нагревательная система теплый пол (везут с Китая)', null, null, 'Андрей Владимирович Пастухов. общение на выставке 12.02 отправлено письмо 20.02.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('сецеспол рус ооо', '89251255880, andreiu@secespol.ru', 'поставки теплообменников из Польши', null, null, 'Андрей Юрьевич Устинов - руководитель проектов. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания АкваЦентр', '89150000704, 84959894405, ov@ac66.ru', 'оборудование для водоснабжения', null, null, 'Алексей Вадимович Орешков. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «ИВАНЧИ»', '89260890868, 84995585838, ivanci.tishenko@mail.ru', 'санитарно-техническое оборудование', null, null, 'Игорь Тищенко - технический директор. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО Торговый дом «Перловский»', '89161488699, 84959026993, denisov@td-p.ru', 'поставка оборудования для нужд теплоэнергетического сектора', null, null, 'Андрей Викторович Денисов - начальник отдела продаж. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «АРМА»', '88452454455, 89270557855, antonov.v@armaopt.ru', 'санитарно-техническое оборудование (поставщик)', null, null, 'Вячеслав Анатольевич Антонов - менеджер по работе с ключевыми клиентами. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' общение на выставке 12.02 первичный звонок 19-20.02', '8 495 132 17 17, info@sunsystem-russia.com sales@sunsystem-russia.com', 'оборудование для отопления и горячего водоснабжения', null, '06.07.2020', '04/03/2020 Поставили нас в резерв. Но пока совершенно не собираются рассматривать вопрос о смене перевозчика', '02,03,2020 Светлана пояснила, что пока никто ставку их перевозчика перебить не может. Их условия: Шумэн Болгария - Москва 120 куб, оборудование для отопления и горячего водоснабжения, паллеты, таможня в европе на месте, в 2700', '03,03,2020 отправила письмо с запросом договора', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Торговый дом "ИНОКС ГРУПП"', '8 495 357 87 67, zakaz@tdinox.ru', 'металлопрокат, изделия и оборудование из нержавейки', null, '23.03.2020', ' общение на выставке 12.02 21.02. письмо отправлено, звонок на следующей недели, обратный звонок, контакт Кристина передала данные руководству.', '04.,03.2020 Кристина передала руководству, руководители ничего не ответили, перезвонить, ей неудобно было разговаривать, Возят из Азии, узнает про Турцию. Скинуть КП на март', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "БИОТОРГ"', '7 (495) 212-15-82, info@bio-torg.com', 'биотуалеты', null, '00,00,0000', ' общение на выставке 12.02 21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020 Сказали, что очень долго работают с перевозчиком, менять не собираются', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО Универсальные системы', '89266437720, 84951427954,  opt-sps@mail.ru', 'оборудования для внутренних инженерных систем отопления и водоснабжения.', null, '24.03.2020', 'Ксения Косарева - менеджер.  общение на выставке 25.02. выслать на почту презентацию и если заинтересует логиста, то сам свяжется. Позвонить через месяц', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Мир Хомутов', '84952552986, 89150412723 вот этот номер просил удалить его из нашей базы, но информацию всю предоставил корректно без психов   info@homut.ru', 'импортёр и оптовый поставщик хомутов для труб, шлангов, патрубков', null, '00,00,0000', 'Андрей Андреевич Шкарупа - менеджер отдела продаж. 21.02. письмо отправлено, звонок на следующей недели ', 'Доставку оплачивает производитель, поэтому у них нет логистов', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Инновационные трубопроводные системы"  (ООО "ИТС")', '89062620999, 88126779515,  npostb@yahoo.com', ' полимерные трубопроводные системы и аксессуары', null, '15.04.2020', 'Артём Вячеславович Мотросов - специалист.  21.02. письмо отправлено, звонок на следующей недели. 25.02. Испанцы отправляют на CIFе сами - не актуально. Позвонить через месяц-два.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Навиен Рус"', '8 495 258 60 55, sales@navien.ru', 'котлы отопления, водонагреватели', null, '16.03.2020', ' общение на выставке 21.02. письмо отправлено, звонок на следующей недели ', '02,03,2020 Все операторы заняты, перезвоните позжеи 04,03,2020 и 10 то же', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('сантехника Gappo, Frap (агент)', '8 495 661 06 61, 8 903 509 52 60 Лариса китаяночка frapsan@mail.ru 8-910-476-47-66 Москва не в курсе поставок', 'санитарно-техническое оборудование', null, '01.04.2020', 'Лариса - коммерческий директор (агент). 21.02. письмо отправлено, звонок на следующей недели ', '10,03,2020 вирус закончился, понемногу начали работать. Новых партнёров пока не рассматривают. Пишем ставки в WHATSApp', '04,03,2020 Москва не в курсе доставки из Китая, эти вопросы решает Китай, звоним Ларисе', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания «Хогарт»', '84957881112, info@hogart.ru', 'инженерные системы отопления, вентиляции и сантехники', null, '04.05.2020', ' общение на выставке 21.02. письмо отправлено, звонок на следующей недели ', 'Спросить Ломакину Нину - это логист. Пока их замучали куча логистических компаний', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО Санхаус', '8 495 411 66 01, info@san-house.ru 8 495 411 66 09 отдел закупок', 'инженерное оборудования для систем водоснабжения и отопления', null, '00,00,0000', ' общение на выставке 12.02 первичный звонок 20.02. выслано ком предложение, ранее также высылали предложения. звонить раз в месяц. 25.02. Логист Вячеслав будет только в понедельник - перезвонить. Но у компании есть свой транспорт.', '02,03,2020 Вячеслав занимается транспортом по РФ. Сказал позвонить в отдел закупок, Позвонила, им доставку оплачивает поставщик', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "ВИЛО РУС"', '8 (496) 51-46-110  wilo@wilo.ru', 'возят немецкие насосы (официальный представитель)', null, '19.03.2020', 'участник  выставки, первый звонок 20.02. выслано ком.предложение, перезвонить через неделю. 25.02. если будет такая необходимость то с нами свяжутся логисты компании. звонить раз в две недели', '10/03/2020 срывается номер', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Торговый дом ONLY', '8 495 612-22-22, info@only.ru', 'оборудование для саун', null, '16.03.2020', 'участник  выставки, 21.02. письмо отправлено, звонок на следующей недели ', 'Иван сказал, что они очень консервативны в вопросе с перевозчиками и никогда их не меняют. Цены на ставки они не пересматривают. Отправить маркетинговое исследование через 3 недели', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «ВОДОНОС» (Торговая марка ТИМ, официальный представитель китайского завода)', '8 925 343 61 75, tim-8888@yandex.ru', 'инженерная сантехника, комплектующие для отопления, насосы и насосное оборудование', null, '00,00,0000', '25.02. номер не отвечает - звонить.', '02,03,2020 трубку не взяли', '04,03,2020. Пояснили ,что поставка из Китая и этот вопрос у них отлаэжен. Занимается вопросом доставки непосредственно руководитель , который сказал с этим вопросом к нему не подходить', null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Тэсто Рус" (Российское отделение)', '8 495 221 62 13, info@testo.ru', 'измерительное оборудование для отопления, вентиляции и кондиционирования воздуха ', null, '00,00,0000', 'участник  выставки, 21.02. письмо отправлено, звонок на следующей недели ', '02.03.2020 Производитель оплачивает доставку. Доставляют из Европы , Германия', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «ЛЕОКОМ» (РусТехникс)', '8 495 120 05 54, nfo@rustechnics.ru', 'оборудование и бытовая техника', null, '00,00,0000', 'участник  выставки, 21.02. письмо отправлено, звонок на следующей недели', '02.03.2020 интернет магазин. Берут все здесь у оптовиков', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО «Центр Строительной Керамики»', '8 (812) 777-03-58, 8(965) 053-40-15, info@ooocsk.ru ', 'поставщик стройматериалов', null, '19.03.2020', 'Отправил ком. предложение. голосом продублировал - Панова Екатерина, логист. Сама перезвонит но позже, со слов, есть два актуальных груза из Польши и из Сербии (керамические плиты) на конец февраля-начало марта. Запросил параметры груза и адреса - жду информацию по грузу, дате и маршруту.Свяжется с нами после праздников, пока по грузу нет информации. 25.02 Информация о грузе возможно появится завтра. 26.02. готовность груза на 11-й недели. платят 2000-2200 евро (полная фура керамической плитки на паллетах, вес 22,5т)', '16.03.2020 Пока нет информации о дате отгрузки, позвонить ', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('CONNECTION Sp. z o. o.', 'rafallijewski@gmail.com', null, null, '18.03.2020', 'Запрос:1. Москва - Познань, вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в Польше на границе.2. Москва - Франция 28000 , вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в ЕС на границе.3. Мордовия 431720 - Познань, вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в Польше на границе.4. Мордовия 431720 - Франция 28000 , вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в ЕС на границе.                                                        Ответ: Москва - Познань - 1200 евро Мордовия - Познань - 1400евро Москва - 28000 Франция- 3000 евро Мордовия- Франция- еще в работе', '03.03.2020 Ставки устроили и включены в цену товара. До конца марта планируют поставку. При понимании точных дат с нами сразу свяжутся. Раз в неделю звонить и уточнять.', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания «СМТ технологии»', 'drozdov@smttech.ru', null, null, '17.03.2020', 'Запрос: Прошу расчитать стоимость доставки двух грузов оба из Европы из Франции: 1)240 rue Hélène Boucher 78530 BUC  - FRANCE 80х60х104 вес брутто 50 кг доставка до г.Москва, Проектируемый проезд 3723, владение 12 блок Е 2) 4 RUE DE LA FONDERIE - FRANCE 120х80х95 брутто 344 кг доставка до г.Москва, Проектируемый проезд 3723, владение 12 блок Е 120х80х95 брутто 377 кг доставка до г.Москва, Проектируемый проезд 3723, владение 12 блок Е', '02.03.2020 сегодня согласование. Ответ дан. Ставки не выгоднее их. На следуюших актуальных загрузках вышлет запрос на расчет.', '03.03.2020 Запрос на доставку сборного (оборудование, генераторы) груза на условиях FOB Корея до Мск', '04.03.2020 Наше предложение интересное, но тоже не дешевли их нынешних перевозчиков (обявляли 88 т.р.)');
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "Т.Б.М." ', 'moskva@tbm.ru / tbm@tbm.ru / kasatkina_v@tbm.ru / +7 (495) 974-21-90 / Касаткина Виктория Евгеньевна', 'строительные материалы ', null, '00,00,0000', 'Работают  с компанией, вопрос закрыт', '04,03,2020 Анатолий менеджер по продажам, узнает актуален ли вопрос. Возят из Китая и Европы', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('"Юникорн"', '7-961 175-26-92 Анисимова Кристина Николаевна', 'водосливная арматура (сифоны, гофротрубы)', '03.19.2020', 'http://unicornplast.ru/', 'с таблички Ивана', '04,03,2020 и 10,03 не взяли трубку', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ГК «Элизиум» ', ' (383) 212-07-87 Новосибирск', 'обои', null, null, 'долго работают. Выбрали для себя партнёров - по их убеждению лидеров рынка и долго с ними сотрдничаюбт', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('NEOMID', '8912 718 52 09 Наталья Пермь ', 'краски и декоративные штукатурки', null, '18.03.2020', 'с таблички Ивана', '04,03,2020 и11 не взяли трубку', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('«Chenfeng»', 'г.Новосибирск   +7 (983) 317 7878  79833177878@yandex.ru Для Виталия', 'двери и зажимы', '04.04.2020', 'http://chenfeng.ru/ ', '04,03,2020 ждут КП, притом Виталий перекинет моё письмо другому человеку, звонить ему не надо, если заинтересуются отпишутся. Каждый месяц отправлять КП на почту Китай РФ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Брючникофф', 'info@mosfurnitura.ru ', null, null, '19.03.2020', null, '10.03.2020 Отправила визиточку для Виктора', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Inlux, салон мебели и мебельной фурнитуры, Офис', '7 (495) 981-35-05', null, '03.16.2020', 'www.inluxmebel.ru', 'логист Анна,работает удалённо, информацию передадут. возят с Китая, звонить. ', '10.03.2020  что то пошло не так. Ещё раз набрать', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ИНТЕРСНАБ', '8+7 (499) 707-77-41 ', 'импорт промышленного оборудования', '03.16.2020', 'www.intsnab.com', '10/03/2020 игорь иванович. отправила визитку ждём запрос', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('MP-Италия', '7 (915) 164-03-66', null, '04.11.2020', 'www.salon-krasok.ru', 'надежда, пока не актульно, перезвонить через полгода', '10,03,2015 Писать на WhatsApp', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('промышленная химия', '7 (499) 394-18-00  logist@chemprome.com', null, '03.20.2020', 'https://chemprome.com/kontakty', 'Пока нет ничего актуального и вообще нас очень много звонит. Звонить раз в месяц! логист Галина кп на почту ждем запрос', '10.03.2020   отправила визитку', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('золотые нити', '7(343) 263-38-78', null, '03.18.2020', 'http://wool-ekat.ru/', 'контейнер повез прежний перевозчик, звонить раз в месяц', '10.03.2020 не взяли трубку И 11', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('уралплит', '7 (343) 216-16-20', 'комплектовцики мебели', null, '17.03.2020', 'юлия анатольевна доб. 117 на данный момент едут со своим перевозом, звонить раз в два месяца', '11.03.2020 Звонить утром, пригласить Юлию Анатольевну', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('метал профиль', ' (473) 222-4-222 кристина александловна, доб. 1145 ', 'metprof.ru', null, 'prohorova.k@metprof.ru', 'не пользуются услугами транспортных компаний', '10.03.2020 ничего не слышно', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('еврострой', '7(843) 227-51-28', 'www.esg-tat.ru', null, '15.04.2020', 'ПЛОХАЯ СВЯЗЬ. НЕВОЗМОЖНО ОБЩАТЬСЯ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Кронос', '7 (863) 206-14-33', 'info@furor-don.ru rostov1982@mail.ru', null, '16.04.2020', 'ПЛОХАЯ СВЯЗЬ. НЕВОЗМОЖНО ОБЩАТЬСЯ логист алексей', '10.03.2020 срывается', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Дёке Экстружн', '8 (495) 744-02-42 shuvalov@docke.ru', 'www.docke.ru', '03.16.2020', 'shuvalov@docke.ru', '11.03.2020 Логист Андрей. Расчитали ставку, ждём реакцию', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ООО "АТРИУМ', '8 800 222 88 50', 'www.atriume.ru', '03.20.2020', 'info@atriume.ru', 'валентин. Планируют- перезвонить в октябре', '11.03.20 Валентин на больничном', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('арсенал трейдинг', '8 (861) 212-6-213', 'www.tdarsenal.ru', null, '17.03.2020', 'воронин павел, звонить', '11.03.2020 просили перезвонить на след неделе', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('бина групп', '8 495 320 01 37 Динара', 'www.binagroup.ru', null, '17.03.2020', null, '11.03.2020 секретарь Таня, Динара не подошла к телефону', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('крата', '8 4752 79 54 67 Екатерина', 'www.krata.ru', '03.16.2020', 'kev_ovs@krata.ru', null, '10 и 11 .03.2020 не взяли трубку', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('BATIMAT2020', null, null, null, '03.11.2020', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' Ламинат-Трейд', '7 (499) 350-25-75', 'ПРЕДСТАВЛЯЕТ В РОССИИ И БЕЛАРУСИ РЯД ЕВРОПЕЙСКИХ И РОССИЙСКИХ ФАБРИК СВЕТА И МЕБЕЛИ', '12.31.2020', 'https://ca-project.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' АЛЬПИ РУС ООО', ' +7 (985) 222-83-15 Пн. – Пт.: с 9:00 до 18:00  sales@ulncompany.ru', 'Отделочные материалы для интерьера. Мебель. Предметы декора,  СПА. Сауны. Бани. Бассейны', '12.31.2020', 'http://ulncompany.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' Ванфлор', ' МОЗАИКА  7 499 131 81 16 ', ' Керамическая плитка. Камень Испания ',  null, ' http://www.ecomosaico.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' ВитХаус', '    +7(495)926-07-10 ', ' Сантехника. Интерьеры ванных комнат  Импортер и дистрибьтор сантехники', null, ' http://www.eco-dush.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' Макслевел', ' +7 495 789 43 11 ', 'Светильники из Австрии', null, ' https://www.eglo.com/russia', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' ОМ ПАРКЕТ', '  +7 (495) 565-33-22', 'Напольные покрытия  паркетная доска,  напольные покрытия,  паркет,  инженерная доска,  массивная доска,  паркетная химия,  Линолеум,  виниловые полы,  lvt,  строительная химия,  ', null, ' http://www.evig.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' ПРУССИАНИ ИНЖИНИРИНГ', '7 495 215 52 43', 'системы для оформления помещений и оконных пространств из японской бумаги', '12.31.2020', 'https://conceptm-design.com/contact-us/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' СИ АЙ ГРУПП', '    +7 495 984 00 94 ', ' Керамическая плитка. Камень,  Отделочные материалы для интерьера. Мебель. Предметы декора,  Строительные материалы и оборудование ', null, ' http://www.flammen-gmbh.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' Центр Мебели и Интерьера КУБАТУРА', '79208186263', 'Оборудование и сырьё для производства керамики', null, ' http://www.tecnosint.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' Еланна', '7 920 288 22 90', 'поставка запасных частей для керамической промышленности', '12.31.2020', null, 'https://www.essepienne.com/sede-russia/', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' Кухни Нольте', '74959382475', 'текстиль,  дизайн,    постельное белье импорт + своё производство ', null, ' http://www.elanna.ru', null, null, null , null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values (' TAGinterio  ТАГинтерио', '79039691969', 'своё производство противопожарных панелей, дверей и т.д.. Узнать про фурнитуру, похоже возят', null, ' https://www.taginterio.com/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Агентство ИЧЕ - Посольство Италии, Отдел по развитию торгового обмена', '   +7 495 787 60 60 ', 'С 1993  Отделочные материалы для интерьера. Мебель. Предметы декора  Напольные покрытия', null, ' https://www.stroykomplekt.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АЛИКС ГРУПП', '79624026721', 'Своё производство, вероятно краски и фурнитуру привозят', null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Ампир Декор', '7 495 255 54 55? 84952230223 (доб.311) Генина Ирина менеджер корпоративных продаж ', 'обои, ткани, лепнина, краски, умная мебель" SPECTRAL (Германия), системы управления освещением и климатическим оборудованием VITREA (Израиль),беспроводные аудиорешения от компании LITHEAUDIO (Великобритания).', null, ' http://www.ci-group.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АрдоСтудио', '  9925 318 78 32 ', 'мебель,  декор,  текстиль,  панно   Германии, Италии, Франции, Аргентины и Соединенных Штатов. Эксклюзивное представительство европейских и американских брендов. Бренды: MUUTO, Ethnicraft, Guaxs, Sklo, Artisan House, Vanessa Mitrani', null, ' http://www.predmety-shop.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АРТКЕРАМОС', '7 495 796-0-444, 7 985 644 32 54,  7 985 066 49 54, 89154897841 Гаврилюк Елена руководитель отдела прадаж', 'керамогранит', '12.31.2020', 'http://www.fermobrussia.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Бержер', '   +7 495 648 96 96 ', ' Электрика. Свет  светотехническое оборудование,  светильники,  светодизайн,  расчет освещения', null, ' http://www.o-svet.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('БИОАРТ', 'Это торговый компллекс  ул. Фучика, 9, Санкт-Петербург 192242, Санкт-Петербург, Россия  +7 (812) 244-10-00 ', 'Отделочные материалы для интерьера. Мебель. Предметы декора  мебель,  кухни,  сантехника,  напольные покрытия,  плитка,  освещение,  отделочные материалы,  бытовая техника,  инструменты,  декор,  интерьер', null, ' http://kubatura.spb.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ВАЙТЦЕР-ПАРКЕТТ Рус.', 'Это торговый компллекс   Конструктор    +7 963 782 30 28 ', 'Отделочные материалы для интерьера. Мебель. Предметы декора,  Строительные материалы и оборудование', null, ' http://www.tk-konstruktor.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Виталюкс', '74955445529', 'Отделочные материалы для интерьера. Мебель. Предметы декора,  Электрика. Свет  Мебель,  Свет,  Декор,  Дизайн интерьеров,  SERIP,  VISIONNAIRE,  Итальянская мебель', null, ' http://www.royal-room.com', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ВКС', '    +7 495 514 1665 ', 'Отделочные материалы для интерьера. Мебель. Предметы декора', null, ' http://relotti.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ВУДСТОК', '7(916)107-13-58', 'дизайнерская мебель и обои из Италии', '12.31.2020', null, 'http://www.equipeopentrade.it/', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Герметизирующие Материалы GOLDMASTER', '     +39 035 58 14 44  https://www.prussiani.com/ru/ Luigi Galvani 16, Albano Sant Alessandro 24061, Италия', ' Оборудование и сырьё для производства керамики из Италии', null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ДОК "ЭКСКЛЮЗИВ"', '74956618988', ' Сантехника. Интерьеры ванных комнат,  СПА. Сауны. Бани. Бассейны  телевизор за зеркалом,  уличный телевизор,  всепогодный телевизор,  телевизоры из европы,  зеркальный телевизор,  телевизор в санузел,  телевизоры для ванной ', null, ' http://planetakomforta.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Домашняя галерея', '84952041789', 'Строительные материалы и оборудование Являются производителем на итальянском оборудовании,  узнать про импорт', null, ' http://www.pirrogroup.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Дюравит Рус', ' +7 495 221 38 00 ', ' Напольные покрытия,  Отделочные материалы для интерьера. Мебель. Предметы декора,  Ткани. Декор окна   ', null, ' http://www.ortgraph.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Кабель.РФ®', '  (499) 995-26-17', 'Поставщик экологичных и энергоэффективных отделочных материалов Отделочные материалы для интерьера. Мебель. Предметы декора  отопление,  конвекторы,  решетки', null, ' http://om-studio.pro', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Керамик Изилаб', ' 8 (495) 984-09-79', ' Напольные покрытия  паркет,  инженерная доска   Швейцарии, Франции, Италии, Португалии, Эстонии. ', null, ' http://www.om-parket.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания ООО "СКЛ" (товарная марка IDDIS)', '79104755775', '  Сантехника. Интерьеры ванных комнат  Дизайн-отопление', '12.31.2020', null, 'https://www.mtk-gr.ru/', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Компания Skyline Design', '+7 985 333 26 01 ', ' Отделочные материалы для интерьера. Мебель. Предметы декора  декоративные зеркала и стёкла,  зеркала,  стекло,  мебель  Бережковская набережная,', null, ' http://www.papacarlo.biz', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Конструктор', '89264556650', 'Керамическая плитка. Камень,  Отделочные материалы для интерьера. Мебель. Предметы декора,  Сантехника. Интерьеры ванных комнат  Люксовые бренды,  Поставщики мирового уровня,  Сантехника,  Мебель,  Кухни,  Плитка',  null, ' https://www.maxlevel.ru/',null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Краски Flügger', '  (812)602-42-32 ', ' Ландшафтное благоустройство  Отделочные материалы для интерьера. Мебель. Предметы декора  Искусственные растения,  ', null, ' https://www.alseedservice.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Ла Редут Рус', '74951092300', 'Компания имеет собственное производство в Санкт-Петербурге, Вся продукция компании производится из европейских комплектующих, высочайшего качества. ', null, ' http://ledmonster.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЛЕДМОНСТР', '  8(495) 502-7-502', '  Строительные материалы и оборудование  Ламинат    ', null, ' http://www.ritter-laminat.ru//', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Лидер Декор', '88005006372', 'мебель из Европы', '12.31.2020', null, 'https://roche-bobois.su/', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Мастерская Папа Карло', '7 495 967 3971/72', 'керамическая плитка', '12.31.2020', null, 'http://www.sacmi.com/', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Московская Тепловая Компания (МТК Групп)', '8-800-555 05 69', 'испанская мебель', '12.31.2020', null, 'http://www.skylinedesign.ru/', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ОМ Студио', '74957863414', 'Дизайн интерьеров,  Электрика. Свет  мебель,из Франции ',  null, ' http://laredoute.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ОРТГРАФ ', '  +7-495-465-80-69 ЭКСПОСТРОЙ на Нахимовском д.24 Алексей Попов 8 495 221 00 38 доб170 8-916-512-22-93 popov@ortgraph.ru', ' Мебель. Предметы декора из Германии ', null, ' https://nolte-expo.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ПирроГрупп', '    +7 (495) 730-66-89 ', ' Отделочные материалы для интерьера. Мебель. Предметы декора  краска  это Датские краски', null, ' http://www.flugger.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Планета комфорта', '  +7 (812) 318-05-15 8-495-661-89-88, 8-495-661-71-08 info@planetakomforta.ru ', 'дистрибьютер дизайнерских телевизоров', null, ' https://www.iddis.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Релотти', '74956516147', 'Оборудование и сырьё для производства керамики  комплексные,  поставки,  оборудования,  материалов из Италии и Испании ', null, ' http://www.easylab.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Роял Рум', '  Интернет-магазин   +7 (495) 646-08-58, ', 'Спецэкспозиция  кабель,  провод,  двигатель,  подшипник,  насос,  кран,  клапан', null, ' http://www.cable.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Салон "Светильники на Малой Ордынке,', '     +7 499 650 75 60 ', 'Сантехника. Интерьеры ванных комнат  Ванная,  Сантехника,  Керамика,  Дизайн,  Мебель,  Аксессуары Основанная в 1817 году в Хорнберге,Германия', null, ' http://www.ru.duravit.com', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Салон Предметы', 'сетью интерьерных салонов в Российской Федерации и за рубежом.     8−800−551−02−34 ', 'Отделочные материалы для интерьера. Мебель. Предметы декора  Ковры,  Шторы,  Природный камень,  Мебель', null, ' http://homey-gallery.com', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('СТОЛЯРНЫЕ ТЕХНОЛОГИИ МИХАЙЛОВСК', '   +7(915) 511-41-41 ', 'Производители, узнать про фурнитуру', null, ' http://www.exclusive1996.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Стройкомплект', '  +7(846) 203-2500 ', 'Окна, профильные системы. Ворота, автоматика,  Строительные материалы и оборудование,  Фасады. Кровля ', null, ' http://germetiki.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Техносинт', '4956171799', ' дистрибьютором компании FibromadeШпон Рулонный шпон, кроме этого Пиломатериал,  Клей,  ЛКМ,  Слэб,  Дизайн шпон,  Файн-Лайн,  Кромка,  ,  МДФ,  Фанера', null, ' http://www.woodstock.su/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Фламмен ГмбХ', '84955003440', ' Окна, профильные системы. Ворота, автоматика  профиль  с 1998 г', null, ' http://www.vks.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Эвиг', ' +7(499)9170810 ', 'Двери, замки, фурнитура,  Окна, профильные системы. Ворота, автоматика,  Отделочные материалы для интерьера. Мебель. Предметы декора  ', null, ' http://www.vithouse.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЭГЛО Лайтинг', '    +7(499)678-32-23 ', 'занимаемся прямыми поставками мебели из Европы и Америки Керамическая плитка. Камень,  Сантехника. Интерьеры ванных комнат,  Электрика. Свет  более 10 лет.', null, ' https://www.lotti-salon.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Эко-душ', '88005006831', ' Напольные покрытия  паркет,  паркетная доска,  Boen,  Boen паркет,  Onefloor,  напольные покрытия   ', null, ' http://www.onefloor.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ЭкоМозаика', '  PARKETT  Richard-Strauss Strasse 11, Вена 1230, Австрия  +43 1 6151204 ', ' Напольные покрытия', null, ' http://www.weitzer-parkett.com/ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Юнайтед Лоджистик Нетворк', '79037765132', ' Отделочные материалы для интерьера. Мебель. Предметы декора  производитель биокаминов,  индивидуальное производство биокаминов,  биокамины на заказ,  автоматические биокамины,  биокамины,  биокамин,  производство биок ', null, ' http://bioart-kamin.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('COLLECTION ALTERNTIVE ', ' +7 499 1107994 ', ' СВОЁ производство мягкой корпусной и встраемовой мебели производство фасадов производство межкомнатных дверей и стеновых панелей   УЗНАТЬ ПРО ИМПОРТ', null, ' http://door.salon-berger.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Design büro concept m – официальный дистрибьютер голландской компании Wood&Washi в России', '  +7(495)626-1000 ЛЮБИТЕЛИ ДАЧНОГО ОТВЕТА. РАБОТАЮТ С ДИЗАЙНЕРАМИ', 'Группа Компаний АРТКЕРАМОС оказывает услуги по поставке и монтажу крупноформатного керамогранита.', null, ' http://www.artceramos.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ESSEPIENNE SRL/есть представительство в России', '  8(495)542-81-67 ', '- эксклюзивный представитель в России уникальных брендов – австралийского «Pacific Green» и японского «Kikuchi Japan».', null, ' http://arredocarisma.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('FAPIM S.p.A./есть представительство в России', ' +7 (495) 023-77-75 ', 'Керамогранит, плитка, мозаика, сантехника один из ведущих поставщиков керамической плитки, керамогранита, мозаики и сантехники от европейских производителей. 15-летний опыт сотрудничества с лидирующими итальянскими, испанскими и португальскими фабриками', null, ' https://www.studioardo.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Fermob/ есть представительство в России', ' +7 (495 )2230223', ' Отделочные материалы для интерьера. Мебель. представитель европейских брендов обоев и тканей, таких как Arte, Hookedonwalls, Eijffinger, Khroma, Bauhaus (Rasch).   ', '12.31.2020', 'http://www.ampir.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('GLAMORA/ есть представитель в России', ' +7 495 120 03 39 ', ' Отделочные материалы для интерьера. Мебель. Предметы декора  шпон из Италии  ', null, ' http://www.alpi.it', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Roche Bobois/представительство в России', ' +7(495)308-90-53', ' ламинат,  паркет,  виниловые напольные покрытия,  дизайнерские напольные покрытия,  мультисенс-пол из Германии  ', null, ' https://www.alixgroup.ru/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('SACMI IMOLA S.C./представительство в России', '74959670275', null, null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Victoria Kiorsak Interior Design', '79892870148 8 495 230 65 67  8 926 191 80 40 Ольга Тарасова директор по развитию', ' Дизайн интерьеров,  по Европе и в России  ул. Трубецкая, д. 12, Москва 119048, Россия  ', null, ' http://victoriakiorsak.com/', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Арина Волкова архитектор', '7 911 227 64 52', null, null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Ирина Чун', '7 915 37 37 036', null, null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Panorama Decor', 'Оганисян Валентана менеджер  8 495 668 57 23 8 964 797 02 05  oganesyan@gmail.com ', null,  null, 'panoramadecor.ru',null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Сибирская ассощиация дизайнеров и архитекторов', 'Радаев Андрей Владимирович директор 8 913 392 29 92 новосибирск Artvision54@mail.ru', null,  null, 'www.Artvision54.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('AIRTONE', '  +7 499 444 -20-46 info@air-tone.ru ', 'Спецэкспозиция  Биокамины,  Электрокамины',  null, ' http://www.air-tone.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('BUREAU186', 'Ирина Линецкая 8 925 506 77 08', 'мебель',  null, null, 'сами доставляют дизайнерам, свой сервис', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Bellus дилер', 'Саловаров Иван info@bellusfurniture.ru 8 985 665 24 25', 'фурнитура', null, '18.03.2020', 'Иван не занимается эти вопросом и совсем не в курсе. перешлёт наше КП поставщикам', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Novittadesign', 'Федор клещёв ген. директор 8 925 506 27 43 novitta@bk.ru fedoors@bk.ru', 'комплектация интерьеров', null, null, 'не возит', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Bassano parquet', 'Кравец Ирина отд, розничных продаж it.parket@gmail.com', 'паркет', null, '25.03.2020', 'отправили визитку', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Ната Зыкина', 'Ната Зыкина 8 921 607 88 98 nata@zykinaproject.ru', null, '03.18.2020', 'zykinaproject.ru', '11.03.2020 не подняла трубку', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Олимп паркета', 'Гусев Вячеслав Павлович рук проекта 8-495-775-00-07 доб 405 8 906 530 94 25vgusev@samotlor.biz', null, '03.18.2020', 'olimp-parketa.ru', '11.03.2020 недоступен, по городскому Алла не в курсе', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Raumplus', '8 495 120 46 28  8 968 629 29 58 WhatsApp', 'не собираются менять перевозчика', '09.11.2020', 'Raumplus.ru', 'не собираются менять перевозчика', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Архитектура и интерьер', 'Александр Ерман 8 909 668 80 05', null, null, null, 'не возят', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Kartell', 'Марина Воробьвская 8 921 647 97 87 ceo@kartellspb.com arketipo 8-495-414-31-31 московский шёлк', 'Италия', null, '12.06.2020', 'Пока не рассматривают смену партнёров, отправить визиточку на WhatsApp и на почту через 3 мес', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Tsleep ', 'Кириллова Алина Владимировна ст. мен по продажам 8 916 137 48 50 kirillova_a@ormamail.ru', 'магазин в ТЦ', null, '11.05.2020', 'Отправила визиточку на WhatsApp ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('OWN concept', '8 967 230 80 00 сира', 'ТЦ Твой дом', null, '11.05.2020', 'Отправила визиточку на WhatsApp ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Archbutik.ru студия архитектуры и дизайна', 'Archbutik.ru@gmail.com 8 916 256 17 06 Надежда Александрова архитектор', null, '03.17.2020', 'Archbutik.ru', '10.03 и11 соединили с почтовым ящиком', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Теплицкая дизайн', '8  495719 05 15, 8-495-973-29-33 info@teplitskaya.ru', 'архитектура, дизайн', null, null, 'не возят', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Союз дизайнеров и архитекторов', '8-926-372-92-97 Нина Лопатина Дир по связям lopatina@unionda.ru', 'Поставят нас к себе в контакты, отправила визиточку на почту.', null, '15.04.2020', 'Отправила визитку на почту. Должны внести в свои контакты', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Бюро архитектуры и дизайна', 'Инна Азорская 8-905-539-57-58 Инна Азорская Архитектор дизайнер', null, null, '10.06.2020', 'Отправила визиточку на WhatsApp ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Берлога (трио)', '8 495 125 48 49, 495 255 75 80 секретари', null, null, null, 'сами возят, сами растамаживают', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ps,artstudio.ru', '8 977 107 77 00', 'мебель', null, null, 'своё производство', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Анна Новикова дизайнер', '8-909--641-35-24 design@anna-novikova.ru', null, '10.06.2020', '11.05.2020', '10.03.2020 записал мой номер, отправила визиточку на whatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('декоратор Александр Калачев', '8-916-498-45-15', null, '11.06.2020', '11.05.2020', '10.03.2020 записал мой номер, отправила визиточку на whatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('LaRedoute', 'business@laredoun.ru', 'мебель и декор из франции', null, '20.03.2020', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('RebelWalls', 'Татьяна Сидоренко 8-916-789-05-91 hello@rebelwalls.ru', 'дизайнерские обои', null, null, 'не возят', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Макслевел', 'Иван Коновалов 8-916-009-98-29', null, null, null, '10.03.2020 они 22 года на рынке, говорит, что возят сами.', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Concept дизайн бюро', '8-977-199-43-30 Хелен Некрасова n.helen@conceptm-design.com +49-0-2241-99-564-22 моб. +49-171-407-58-57 s.evgeny@conceptm-design.com для Жени', 'Эко обои и занавески из японской бумаги', null, '16.03.2020', 'Беседа с Милой (жена Жени), сами из Германии. Решения принимает Женя', '10,03,2020 отправила кп жене', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Акзо Нобель Декор', 'Григорий Игревич руководите отдела продаж 8-915-068-55-52 8-916-490-42-79 Роман Майоров логист завтра после обеда', 'Сканеры ит.д', null, '17.03.2020', 'Григорий направит к логистам', '10,03,2020 8-916-490-42-79 Роман Майоров логист завтра после обеда, 11 телефон не взял', null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Monster центр дизайна', 'Всеволод Григорьянц менеджер проектов 8-916-423-91-11', null, null, null, null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Берлога Сияна', 'Иван Саловаров 8-985 665 24-25 shop@arch-berloga.com', null, null, '09.04.2020', 'Отправила шпаргалку. Отправлять каждый месяц', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Дизайнер Татьяна', 'tatiana.browaeys@gmail.com', 'Предметы интерьера из франции', null, '09.04.2020', 'Отправила шпаргалку. Отправлять каждый месяц', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('MIZANTIN', 'DMITRIEV@MIZANTIN.COM Дмитриев Андрей, менеджер по продажам', 'окна,двери, мебель', '03.23.2020', 'www.oknamizantin.com  www.mizantin.com', 'Отправить визитку на почту, отдел логистов есть', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('HOME-FRIENDS ООО"ББ ИНТЕРТРЕЙД"', 'Ирина Фирстова менеджер по маркетингу 8-985-576-46-64', 'садовая мебель и т.д',  null, 'www.home-and-friends.com','возят из Германии, скинуть визиточку на WhatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Holzbalken', 'директор Ведерников Никита Владиславович 8-964-254-54-44 holzbalken@mail.ru 8-833-54-22-996 Кировская область', 'дома ',  null, 'www.holzbalken.ru','возят в Узбекистан и в основном СНГ', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Пожзащита', 'Вотинцев Денис Владимирович 8-909-963-87-20, 8-495-645-99-87 nort-msk@mail.ru', 'антисептики, двери и др. оборудование',  null, 'www.nort-msk.ru', 'живой вопрос Грузия. Написать в WatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Барбекю центр', '8-923-178-81-80 Максим, г. Новосибирск', 'печи, барбекюшницы, мангалы', null, null, 'Ждут консультацию по экспорту, не участник ВЭД', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('CERTA ООО "НТП Спектр"', 'Савенков Дмитриф Евгеньевич руководитель проекта 8-905-344-28-92 sde@sentra.ru, Чувашия Новочебоксарск', 'антикоррозионные защитные покрытия', null, null, 'WhatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Артель Тепла', '8-495-648-44-46 Зенков Иван Борисович 8-925-507-41-84 art.tepla@ya.ru', 'Оборудование',  null, 'www.artel-tepla.ru', 'Возят раз в 1 год. Сейчас не возили 1,6 года WhatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('SAWO ООО "Саворус"', 'Головинов Евгений менеджер отд. продаж 8-921-356-90-29 golovinov.e@sawo.ru', null,  null, 'www.sawo.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Художественная студия UNFORMAT', 'Максим 8-910-907-74-24 un-format@mail.ru', null,  null, 'www.unformat.ru', 'WhatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('АГАТ ', 'Тархов Александр Дмитриевич ст менеджер по продажам 8-903-611-55-42 tod@agate.ru', 'Кровли и фасады',  null, 'ww.agate.ru', 'Уже работают с компанией, скинуть визитку на почту', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Eрмак', 'Александр менеджер по импорту/экспорту 8-915-548-59-67', 'Печи, камины, котлы', null, null, 'Делаем расчет ставок', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Свой дизайн в БЦ "East Gate@ otkrjdcrjt ijcct', 'Углов Алексей Сергеевич зам.ген 8-916-345-71-56  A.S.uglov@ya.ru', null,  null, 'www.sdmaterial.ru','отправить на почту, положит в папочку ТК', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('ВДК', 'Иванов Валерий Александрович ком.дир 8-901-342-93-00 ivavdk@mail.ru', null, null, null, 'писать на WhatsApp не звонить, просто взял контакт', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('КомБиДом', 'дир.Сорин Олег Викторович 8-987-962-20-89 sorin2004@mail.ru г. Тольятти, др контакт 8-902-339-93-33 ', 'Строительство комбинированных домов',  null, 'www.kombydom.ru', 'сбросить визитку', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('МК групп', '8-499-455-00-37 info@mklandscape.ru', null,  null, 'www.mklandscape.ru', 'сбросить визитку, ещё не разу не возили', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Русский мастер', '8-812-407-72-72.520-30-16. 227-83-72  4077272@mail.ru', 'Электрические печи для бани и сауны из Финляндии. Эстония, Нидерланды',  null, 'derevovdom.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('NGPOOLS', 'Виталий Сергеевич 8-977-878-74-59, 8-495-991-04-82 info@ngpools.ru.. ngpools@ya.ru', 'Бассейны нового поколения',  null, 'www.ngpools.ru', 'Консультация по экспорту, сначала визиточка на WhatsApp', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('девушка Катя', '8-903-014-57-23 Екатерина', 'Одежда', null, null, 'Сбросить визитку на WhatsApp хочет привезти одежду из Украины', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('OSMO ', '8-495-648-00-88 8-985-968-98-92 Филиппов Александр', 'Масла для дерева',  null, 'www.osmo.ru', 'Импортируют много лет. Ольга Александровна решает эти вопросы, работает только по рекомендации', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('. Компания Ковчег', 'gt-kovcheg.ru 8-495-150-90-77. 8-495-755-15-20', 'Камины, печи, котлы  топки Fireway. TimSistem. ПроПар. monolity ', null, null, 'Партнёров менять не собираются', null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('FINEX', 'На выставке Анастасия, 8-812-313-27-76', 'НАПОЛЛЬНЫЕ ПОКРЫТИЯ',  null, 'www.finexfloors.ru',null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('RUSPANEL', 'office@ruspanel.ru 8-495- 225-25-24', null,  null, 'ruspanel.ru', null, null, null, null);
INSERT INTO potential_clients ("company_name", "contacts", "cargo", "date_of_contact", "step1", "step2", "step3", "stage", "reason")
values ('Potbruk', '8925-768-40-05 виталий mail@misterplitkin.ru', 'тротуарная плитка, краски, штукатурки',  null, 'www.misterplitkin.ru', 'посчитали ставку, позвонить и спросить как отреагировал логист', null, null, null);
