SET client_encoding='utf-8';

--sprzedawcy
INSERT INTO sprzedawca (id_sprzedawcy, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (1, 505625284, NULL, 							  	'90030317913', 'Kowalski', 	'Tomasz');
INSERT INTO sprzedawca (id_sprzedawcy, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (2, 612624086, '80-230 Gdańsk Al. Hallera', 	  	'95093096906', 'Szczęsna', 	'Marzena');
INSERT INTO sprzedawca (id_sprzedawcy, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (3, 586230799, '81-737 Gdynia ul.Chwarznieńska', 	'87120349213', 'Kowalski', 	'Jeremi');
INSERT INTO sprzedawca (id_sprzedawcy, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (4, NULL, 		'Gdynia ul.żwirki i wigury 14', 	'45020349913', 'Suchanek',  NULL);
INSERT INTO sprzedawca (id_sprzedawcy, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (5, 884031200, 'Gdańsk ul.Stanisława Lema 2', 		'00320308189', 'Fidurski', 	'Tomasz');

--klienci
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (1, 892286630, 	NULL, 													'78021014771', 'Suchanek', 		NULL);
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (2, 585502683, 	'Władysławowo ul.Siedleckiego 7', 						'53110361731', 'Górny', 		'Sylwester, ');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (3, 693278143, 	'Kościerzyna ul.Rzemieślnicza 29', 						'81040986302', 'Parol', 		'Hilary');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (4, 482616374, 	'83-004 Pruszcz Gdański ul.Jarosława Dąbrowskiego 3', 	'99021220601', 'Michałowicz', 	'Teresa');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (5, NULL, 	 	'82-103 Jantar ul.Gdańska 32', 							'82052592130', 'Dolna', 		'Karolina');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (6, 601622788, 	'Koszwały ul.Klonowa ', 								'94012166159', 'Kroczek', 		'Ewelina');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (7, 212551035, 	'81-405 Gdańsk ul.Legionów 142', 						'92120266091', 'Fil', 			'Witold');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (8, 612309910, 	'81-759 Sopot ul.Bohaterów Monte Cassino 52/54', 		'93320773061', 'Przybył', 		'Diana');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (9, 362126357,	 '81-543 ul.Światowida 135', 							'76122166559', 'Suchanek', 		'Krystyna');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (10, 362826227,	'80-229 Gdańsk ul.Traugutta 80', 						'79010547663', 'Czerska', 		'Teresa');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (11, NULL, 	  	'Gdańsk ul.Stanisława Lema 2', 							'19012347233', 'Dolna', 		NULL);
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (12, NULL, 	 	 '80-229 Gdańsk', 										'99067847333', 'Durski', 		'Marek');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (13, 436932781, 	 NULL, 													'88040186302', 'Czerwonko', 	'Hilary');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (14, 499625753, 	 'Gdańsk ul.Klonowa 50', 								'94022166559', 'Kroczek', 		'Ewelina');
INSERT INTO klient (id_klienta, numer_telefonu, dokładny_adres, pesel, nazwisko, imię) VALUES (15, 322551278, 	 NULL, 													'92050966091', 'Kolwalski', 	'Witold');

--autka
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (1, 	100710, 'WDD2040571F847016', 2012, 'MERCEDES', 		'Titanitrot', 		NULL, 	12);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (2, 	30910, 	'WBANA32040B340674', 2009, 'BMW', 		 	NULL, 				200, 	1);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (3, 	450900, 'TMBHC46Y654322236', 2005, 'SKODA', 		'Rallye', 			90, 	14);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (4, 	55550, 	'WVGZZZ5NZEW554441', 2017, 'VOLKSWAGEN', 	'Satin Silver', 	170, 	4);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (5, 	184321, 'WF0NXXCDGN3D67808', NULL, 'FORD', 			'Electric Orange', 	250, 	2);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (6, 	224765, 'WV2ZZZ70Z3H126790', 2017, 'VOLKSWAGEN', 	'Jazzblue', 		145, 	4);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (7, 	210540, 'WBAAV11000FU00841', 1999, 'BMW', 			'Bostongruen', 		321, 	13);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (8, 	160780, 'WBAFF01030L323154', 2006, 'BMW', 			'Pheonix Yellow', 	344, 	3);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (9, 	323390, 'YV1MV4551D2038279', 2015, 'VOLVO', 		'Onyx Black', 		150, 	15);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (10, 	150499, '1C48JWAG0JL907833', 2012, 'CHRYSLER', 		'Aquamarine', 		101, 	9);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (11, 	7431, 	'WF05XXGCC5HE66376', 2000, 'FORD', 			'Imperial Blue', 	173, 	5);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (12, 	65070, 	'WBA1C91040J503259', 2013, 'BUICK', 		NULL, 				333, 	11);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (13, 	370500, 'WVGZZZ5NZEW527505', 2015, 'VOLKSWAGEN', 	'Bronze Antik', 	120, 	8);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (14, 	41500, 	'WFTMBHC46Y6543833', NULL, 'FORD', 			NULL, 				95, 	6);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (15, 	NULL, 	'WVGZZZ70Z3H126000', 2000, 'VOLKSWAGEN', 	'Satin Silver', 	NULL, 	2);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (16, 	330668, '1GCEC14K3SZ148057', 1995, 'CHEVROLET', 	'White', 			200, 	10);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (17, 	NULL, 	'5XXGR4A66DG123806', 2013, 'KIA', 			'Black Sapphire', 	130, 	7);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (18, 	179000, 'WAUZZZ8E68A131910', 2008, 'AUDI', 			NULL, 				150, 	15);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (19, 	68090, 	'WBA4Z3C52KEN88843', 2019, 'BMW', 			'Mineral Grau', 	190, 	1);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (20,	NULL, 	'SCBDP3ZA3AC064417', 2010, 'BENTLEY', 		'Diamond Black', 	550, 	11);--
INSERT INTO auto (id_auta, przebieg, nr_Vin, rok_produkcji, marka, kolor, moc_silnika, id_właściciel) VALUES (21,	64000, 	'ZFFAA17B000071207', 1987, 'FERRARI', 		'Rosso Corsa', 		390, 	11);--
                                                                                                              
--wizyty
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (1, 'NO', 	'YES', 	11, 1);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (2, 'NO', 	'NO', 	12, 10);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (3, 'NO', 	'YES', 	1, 	14);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (4, 'NO', 	'NO', 	15, 4);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (5, 'NO', 	'YES', 	7, 	2);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (6, 'NO', 	'NO', 	10, 21);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (7, 'YES', 	'YES', 	2, 	13);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (8, 'NO', 	'NO', 	6, 	3);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (9, 'YES', 	'NO', 	8, 	15);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (10, 'NO', 	'NO', 	5, 	9);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (11, 'NO', 	'YES', 	14, 11);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (12, 'NO', 'NO', 	9, 	5);	
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (13, 'NO', 'YES', 	15, 8);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (14, 'YES', 'YES', 	3, 	6);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (15, 'NO', 	'YES', 	13, 2);	
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (16, 'NO', 'YES', 	4, 	7);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (17, 'NO', 'YES', 	2, 	7);	
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (18, 'YES', 'NO', 	4, 	5);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (19, 'NO', 	'NO', 	14, 1); 	
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (20, 'NO', 'NO', 	12, 20);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (21, 'NO', 'YES', 	8, 	17);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (22, 'NO', 	'NO', 	5, 	21);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (23, 'NO', 	'YES', 	12, 7);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (24, 'YES', 'YES', 	15, 19);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (25, 'YES', 'YES', 	12, 13);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (26, 'YES', 'YES', 	5, 	18);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (27, 'NO', 	'YES', 	6, 16);
INSERT INTO wizyta (id_rezerwacja, rezerwacja, jazda_próbna, klient_id, auto_id) VALUES (28, 'NO', 'NO', 	7, 12);

--oferty--
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (1, 	'2021-03-13', 	50000, 	19);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (2, 	'2021-01-12', 	23000, 	3);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (3, 	'2021-01-31', 	20000, 	17);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (4, 	'2021-01-27', 	90000, 	5);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (5, 	'2021-01-07', 	41500, 	15);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (6, 	'2021-02-04', 	35000, 	13);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (7, 	'2021-04-19', 	79000, 	6);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (8, 	'2021-01-11', 	110000, 11);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (9, 	'2021-03-03', 	25000, 	8);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (10, '2021-03-22', 	9000, 	18);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (11, '2021-02-01', 	14500, 	9);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (12, NULL, 			420000, 21);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (13, '2021-01-19',	25600, 	7);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (14, '2021-02-07', 	10000, 	2);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (15, NULL, 			380000, 20);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (16, '2021-05-19', 	51000, 	4);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (17, '2021-01-12', 	230000, 14);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (18, '2021-04-30', 	20000, 	12);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (19, '2021-02-20', 	90000, 	16);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (20, '2021-03-07', 	31500, 	1);
INSERT INTO oferta (id_oferty, data_wystawienia_oferty, cena, id_autko) VALUES (21, '2021-01-11', 	35000, 	10);

--transakcje
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (1, 'gotówka', 				35800, 	'2021-06-01', 	5, 	8, 	5);
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (2, 'przelew bankowy', 		47900, 	'2021-05-07', 	1, 	15, 4);
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (3, NULL, 					89700, 	'2021-02-15', 	4, 	4, 	3);
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (4, 'gotówka + przelew', 		30000, 	'2021-04-10', 	20, 11, 5);
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (5, NULL, 					32000, 	'2021-06-01', 	6, 	2, 	3);
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (6, NULL, 					7500, 	'2021-04-28', 	10, 5, 	5);
INSERT INTO transakcja (id_transakcji, sposób_zapłaty, kwota_sprzedaży, data_transakcji, id_oferty, id_klienta, id_sprzedawcy) VALUES (7, 'gotówka', 				75000, 	'2021-05-28', 	7, 	3, 	1);
------------------------------s22203 Tomasz Fidurski------------------------------
