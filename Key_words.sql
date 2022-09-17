 drop table if exists key_words;
 create table key_words(
 	Key_word VARCHAR(15) not null,
 	Meaning  VARCHAR(50) not null
 );
 
insert into key_words(Key_word, Meaning) values ('Row ID', 'Индентификатор строк (уникальные)'); 
insert into key_words(Key_word, Meaning) values ('Order ID', 'Идентификатор заказа');
insert into key_words(Key_word, Meaning) values ('Order Date', 'Дата заказа');
insert into key_words(Key_word, Meaning) values ('Ship Date', 'Дата доставки');
insert into key_words(Key_word, Meaning) values ('Ship Mode', 'Класс доставки');
insert into key_words(Key_word, Meaning) values ('Customer ID', 'Идентификатор покупателя');
insert into key_words(Key_word, Meaning) values ('Customer Name', 'Имя и фамилия покупателя');
insert into key_words(Key_word, Meaning) values ('Segment', 'Сегмент покупателя');
insert into key_words(Key_word, Meaning) values ('Country', 'Страна');
insert into key_words(Key_word, Meaning) values ('City', 'Город');
insert into key_words(Key_word, Meaning) values ('State', 'Штат');
insert into key_words(Key_word, Meaning) values ('Postal Code', 'Почтовый индекс');
insert into key_words(Key_word, Meaning) values ('Region', 'Регион');
insert into key_words(Key_word, Meaning) values ('Product ID', 'Идентификатор товара');
insert into key_words(Key_word, Meaning) values ('Category', 'Категория');
insert into key_words(Key_word, Meaning) values ('Sub-Category', 'Подкатегория');
insert into key_words(Key_word, Meaning) values ('Product Name', 'Название товара');
insert into key_words(Key_word, Meaning) values ('Sales', 'Продажи (Доход)');
insert into key_words(Key_word, Meaning) values ('Quantity', 'Количество');
insert into key_words(Key_word, Meaning) values ('Discount', 'Discount');
insert into key_words(Key_word, Meaning) values ('Profit', 'Прибыль');
insert into key_words(Key_word, Meaning) values ('Person', 'Региональный менеджер');
insert into key_words(Key_word, Meaning) values ('Returned', 'Возвраты товара')
