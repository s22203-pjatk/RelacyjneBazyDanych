SET client_encoding='utf-8';

create table sprzedawca
(
    id_sprzedawcy               serial        ,
    numer_telefonu              INTEGER		  ,
    dokładny_adres				VARCHAR(64)   ,
	pesel              			VARCHAR(16)		NOT NULL,
	nazwisko					VARCHAR(16)  	NOT NULL,
	imię						VARCHAR(16)	  ,
  
    	CONSTRAINT pk_id_sprzedawcy 	PRIMARY KEY (id_sprzedawcy),
  		CONSTRAINT un_sprzedawca_pesel 	UNIQUE (pesel)
);

create table klient
(
    id_klienta              	serial        ,
    numer_telefonu              INTEGER    	  ,
    dokładny_adres				VARCHAR(64)   ,
	pesel              			VARCHAR(16)		NOT NULL, 
	nazwisko					VARCHAR(16)		NOT NULL,
	imię						VARCHAR(16)	  ,
  
    	CONSTRAINT pk_id_klienta 		PRIMARY KEY (id_klienta),
  		CONSTRAINT un_klient_pesel 		UNIQUE (pesel)
);

create table auto
(
    id_auta                     serial        ,
    przebieg                    INTEGER       ,
    nr_Vin                      VARCHAR(17) 	NOT NULL,
    rok_produkcji               CHAR(4)       ,
    marka						TEXT			NOT NULL,
    kolor						TEXT		  ,
    moc_silnika					INTEGER		  ,
  	id_właściciel				INTEGER		  	NOT NULL,
  
    	CONSTRAINT pk_id_auta 				PRIMARY KEY (id_auta),
  		CONSTRAINT un_auto_nr_Vin 			UNIQUE (nr_Vin),
   	 	CONSTRAINT fk_auto_id_właściciel 	FOREIGN KEY (id_właściciel) REFERENCES klient (id_klienta)
);

create table wizyta
(
    id_rezerwacja               serial        ,
    rezerwacja              	BOOLEAN    	  ,
    jazda_próbna                BOOLEAN       ,
  	klient_id					INTEGER		  	NOT NULL,
  	auto_id						INTEGER		  	NOT NULL,
  
    	CONSTRAINT pk_id_rezerwacja 		PRIMARY KEY (id_rezerwacja),
  		CONSTRAINT fk_wizyta_klient_id 		FOREIGN KEY (klient_id) 	REFERENCES klient (id_klienta),
  		CONSTRAINT fk_wizyta_auto_id		FOREIGN KEY (auto_id) 		REFERENCES auto (id_auta)
);

create table oferta
(
    id_oferty                  	serial        ,
    data_wystawienia_oferty    	DATE       	  ,
    cena                      	MONEY      	  	NOT NULL,
    id_autko					SERIAL			NOT NULL,
  
   	 	CONSTRAINT pk_id_oferty 		PRIMARY KEY (id_oferty),
  		CONSTRAINT un_oferta_id_autko 	UNIQUE (id_autko),
  		CONSTRAINT fk_oferta_id_autko 	FOREIGN KEY (id_autko) REFERENCES AUTO (id_auta) 
);

create table transakcja
(
    id_transakcji               serial        ,
    sposób_zapłaty             	VARCHAR(32)   ,
    kwota_sprzedaży             MONEY      		NOT NULL,
	data_transakcji				DATE		  	NOT NULL,
 	id_oferty					INTEGER		  ,
	id_klienta					INTEGER		  ,
	id_sprzedawcy				INTEGER		  ,
  
    	CONSTRAINT pk_id_transakcji 			PRIMARY KEY (id_transakcji),
  		CONSTRAINT un_transakcja_id_oferty 		UNIQUE (id_oferty),
		CONSTRAINT fk_transakcja_id_oferty 		FOREIGN KEY (id_oferty) 	REFERENCES oferta (id_oferty),
		CONSTRAINT fk_transakcja_id_klienta 	FOREIGN KEY (id_klienta) 	REFERENCES klient (id_klienta),
		CONSTRAINT fk_transakcja_id_sprzedawcy 	FOREIGN KEY (id_sprzedawcy) REFERENCES sprzedawca (id_sprzedawcy)
);
------------------------------s22203 Tomasz Fidurski------------------------------
