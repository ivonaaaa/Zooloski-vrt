--POPUNJAVANJE TABLICE MJESTO
INSERT INTO MJESTO (Grad, Drzava, Postanski_broj) VALUES ('Zagreb', 'Hrvatska', 10000);
INSERT INTO MJESTO (Grad, Drzava, Postanski_broj) VALUES ('Split', 'Hrvatska', 21000);



--POPUNJAVANJE TABLICE ZOOLOSKI
INSERT INTO ZOOLOSKI (Naziv, MJESTO_ID_MJESTO) VALUES ('Zoolo�ki vrt u Zagrebu', 1);
INSERT INTO ZOOLOSKI (Naziv, MJESTO_ID_MJESTO) VALUES ('Splitski Zoo', 2);



--POPUNJAVANJE TABLICE OJDEL
--ZOO U ZAGREBU
--DIVLJE MA�KE (lavovi i tigrovi)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('A1',1);
--MEDVJEDI (pande, polarni, sme�i medvjedi, polarni medvjedi)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('B1',1);
--�IVOTINJE U AKVARIJU (tuljani, orke, pingvnici, hobotnice)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('C1',1);
--KONJI I SVINJE (divljni konji, poniji + svinje zajedno)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('D1',1);
--U KAVEZU (zmije, pauci, �abe)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('E1',1);
--OSTALO (slon, klokan, idnijski nosorog)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('F1',1);
--MAJMUNI
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('G1',1);

--ZOO U SPLITU
--PAPIGE (zelena ara)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1a',2);
--DIVLJE MA�KE (lavovi i tigrovi)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1b',2);
--MEDVJEDI (sme�i medvjedi i polarni medvjedi)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1c',2);
--OSTALO (slon, klokan, nosorog)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1d',2);
--U KAVEZU (zmije i �abe)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1e',2);
--KONJI(divlji konji i poniji)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1f',2);
--SVINJ
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1g',2);
--�IVOTINJE U AKVARIJU (tuljani, pingvini, hobotnice)
INSERT INTO ODJEL (Oznaka, Zooloski_ID_Zooloski) VALUES ('1h',2);



--POPUNJAVANJE TABLICE PROSTOR
--ZOO U ZAGREBU
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('A1-1', 1);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('A1-2', 1);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('B1-1', 2);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('B1-2', 2);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('B1-3', 2);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('C1-1', 3);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('C1-2', 3);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('C1-3', 3);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('C1-4', 3);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('D1-1', 4);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('D1-2', 4);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('E1-1', 5);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('E1-2', 5);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('E1-3', 5);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('F1-1', 6);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('F1-2', 6);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('F1-3', 6);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('G1-1', 7);
--ZOO U SPLITU
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1a-1', 8);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1b-1', 9);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1b-2', 9);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1c-1', 10);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1c-2', 10);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1d-1', 11);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1d-2', 11);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1d-3', 11);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1e-1', 12);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1e-2', 12);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1f-1', 13);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1f-2', 13);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1g-1', 14);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1g-2', 14);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1g-3', 14);
INSERT INTO PROSTOR (Oznaka, Odjel_ID_Odjel) VALUES ('1h-1', 15);



--POPUNJAVANJE TABLICE EVENT
INSERT INTO EVENT (Event) VALUES ('Igranje s �impanzama');
INSERT INTO EVENT (Event) VALUES ('Igranje sa crnim slavonskim svinjama');
INSERT INTO EVENT (Event) VALUES ('Igranje s pandama');
INSERT INTO EVENT (Event) VALUES ('Obuka obi�nih tuljana');
INSERT INTO EVENT (Event) VALUES ('Obuka orke');
INSERT INTO EVENT (Event) VALUES ('Treniranje zelenih ara');
INSERT INTO EVENT (Event) VALUES ('Treniranje divljih konja');
INSERT INTO EVENT (Event) VALUES ('Kupanje afri�kih slonova');
INSERT INTO EVENT (Event) VALUES ('Kupanje indijskog nosoroga');
INSERT INTO EVENT (Event) VALUES ('Kupanje sme�eg medvjeda');
INSERT INTO EVENT (Event) VALUES ('�etkanje ponija');
INSERT INTO EVENT (Event) VALUES ('Hranjenje lavova');
INSERT INTO EVENT (Event) VALUES ('Hranjenje polarnog medvjeda');
INSERT INTO EVENT (Event) VALUES ('Hranjenje crvenog klokana');
INSERT INTO EVENT (Event) VALUES ('Hranjenje obi�nog tuljana');
INSERT INTO EVENT (Event) VALUES ('Hranjenje indijskog nosoroga');
INSERT INTO EVENT (Event) VALUES ('Hranjenje crnih slavonskih svinja');
INSERT INTO EVENT (Event) VALUES ('Hranjenje pitona');
INSERT INTO EVENT (Event) VALUES ('Hranjenje tarantula');



--POPUNJAVANJE TABLICE VRSTA
INSERT INTO VRSTA (Naziv) VALUES ('Sisavac');
INSERT INTO VRSTA (Naziv) VALUES ('Ptica');
INSERT INTO VRSTA (Naziv) VALUES ('Riba');
INSERT INTO VRSTA (Naziv) VALUES ('Gmaz');
INSERT INTO VRSTA (Naziv) VALUES ('Vodozemac');
INSERT INTO VRSTA (Naziv) VALUES ('Meku�ac');
INSERT INTO VRSTA (Naziv) VALUES ('Pau�njak');
INSERT INTO VRSTA (Naziv) VALUES ('Kukac');




--POPUNJAVANJE TABLICE PODVRSTA
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('tuljan', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('divlja ma�ka', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('medvjed', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('slon', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('konj', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('majmun', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('nosorog', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('svinja', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('klokan', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('kit', 1);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('papiga', 2);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('pingvin', 2);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('zmija', 4);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('�aba', 5);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('hobotnica', 6);
INSERT INTO PODVRSTA (Naziv, Vrsta_ID_Vrsta) VALUES ('pauk', 7);



--POPUNJAVANJE TABLICE ZIVOTINJA
--TULJAN x6
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�ni tuljan', 'tuljan1', 1);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�ni tuljan', 'tuljan2', 1);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�ni tuljan', 'tuljan3', 1);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�ni tuljan', 'tuljan4', 1);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�ni tuljan', 'tuljan5', 1);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�ni tuljan', 'tuljan6', 1);

--DIVLJA MA�KA x7
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Lav', 'lav1', 2);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Lav', 'lav2', 2);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Lav', 'lav3', 2);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Lav', 'lav4', 2);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Tigar', 'tigar1', 2);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Tigar', 'tigar2', 2);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Tigar', 'tigar3', 2);

--MEDVJED x9
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Panda', 'panda1', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Panda', 'panda2', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Panda', 'panda3', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Sme�i medvjed', 'smedi1', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Sme�i medvjed', 'smedi2', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Sme�i medvjed', 'smedi3', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Sme�i medvjed', 'smedi4', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Polarni medvjed', 'polarni1', 3);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Polarni medvjed', 'polarni2', 3);

--SLON x5
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Afri�ki slon', 'as1', 4);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Afri�ki slon', 'as2', 4);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Afri�ki slon', 'as3', 4);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Afri�ki slon', 'as4', 4);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Afri�ki slon', 'as5', 4);

--KONJ x5
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Poni', 'poni1', 5);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Poni', 'poni2', 5);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Poni', 'poni3', 5);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Divlji konj', 'dk1', 5);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Divlji konj', 'dk2', 5);

--MAJMUN x6
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('�impanza', '�imp1m', 6);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('�impanza', '�imp2m', 6);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('�impanza', '�imp3m', 6);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('�impanza', '�imp4m', 6);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('�impanza', '�imp5m', 6);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('�impanza', '�imp6m', 6);

--NOSOROG x2
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Indijski nosorog', 'nos1', 7);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Indijski nosorog', 'nos2', 7);

--SVINJA x5
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crna slavonska svinja', 'css1', 8);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crna slavonska svinja', 'css2', 8);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crna slavonska svinja', 'css3', 8);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crna slavonska svinja', 'css4', 8);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crna slavonska svinja', 'css5', 8);

--KLOKAN x3
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crveni klokan', 'ck1', 9);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crveni klokan', 'ck2', 9);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Crveni klokan', 'ck3', 9);

--KIT x1
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Orka', 'orka1', 10);

--PAPIGA x2
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Zelena ara', 'za1', 11);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Zelena ara', 'za2', 11);

--PINGVIN x6
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Carski pingvin', 'cpBroj1', 12);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Carski pingvin', 'cpBroj2', 12);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Carski pingvin', 'cpBroj3', 12);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Carski pingvin', 'cpBroj4', 12);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Carski pingvin', 'cpBroj5', 12);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Carski pingvin', 'cpBroj6', 12);

--ZMIJA x3
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Piton', 'p1', 13);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Piton', 'p2', 13);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Piton', 'p3', 13);

--�ABA x3
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Mo�varna sme�a �aba', 'ms�BROJ1', 14);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Mo�varna sme�a �aba', 'ms�BROJ2', 14);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Mo�varna sme�a �aba', 'ms�BROJ3', 14);

--HOBOTNICA x2
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�na hobotnica', 'oh1', 15);
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Obi�na hobotnica', 'oh2', 15);

--PAUK x1
INSERT INTO ZIVOTINJA (Naziv, Sifra, Podvrsta_ID_Podvrsta) VALUES ('Tarantula', 'tarantula1', 16);



--POPUNJAVANJE TABLICE HRANA
INSERT INTO HRANA (Hrana) VALUES ('Meso');
INSERT INTO HRANA (Hrana) VALUES ('Riba');
INSERT INTO HRANA (Hrana) VALUES ('Vo�e');
INSERT INTO HRANA (Hrana) VALUES ('Povr�e');
INSERT INTO HRANA (Hrana) VALUES ('Ora�asti plodovi');
INSERT INTO HRANA (Hrana) VALUES ('Zelenilo');



--POPUNJAVANJE TABLICE VRSTA_HRANE
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Svinjetina', 1);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Govedina', 1);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Piletina', 1);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Manji sisavci u komadu', 1);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Insekti u komadu', 1);

INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Tuna', 2);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Losos', 2);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Mol', 2);

INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Banana', 3);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Jabuka', 3);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Avokado', 3);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Sjemenke', 3);

INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Zelena salata', 4);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Mrkva', 4);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Brokula', 4);

INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Bambus', 6);
INSERT INTO VRSTA_HRANE (Vrsta, Hrana_ID_Hrana) VALUES ('Trava', 6);



--POPUNJAVANJE TABLICE ZAPOSLENIK
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Ante', 'Anti�', TO_DATE('28.12.1990.', 'DD.MM.YYYY.'), 12345678910,'Zookeeper');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Mate', 'Mati�', TO_DATE('23.03.1998.', 'DD.MM.YYYY.'), 98765678544,'Zookeeper');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Antun', 'Antunovi�', TO_DATE('15.09.1989.', 'DD.MM.YYYY.'), 44444444444,'Zookeeper');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Stipe', 'Stipi�', TO_DATE('30.05.1989.', 'DD.MM.YYYY.'), 19283746519,'Vodi�');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Bruno', 'Bruni�', TO_DATE('08.01.1986.', 'DD.MM.YYYY.'), 34343434456,'Vodi�');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Petra', 'Petri�', TO_DATE('13.07.1975.', 'DD.MM.YYYY.'), 11111111111,'CEO');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Jure', 'Juri�', TO_DATE('25.11.1968.', 'DD.MM.YYYY.'), 22222222222,'CEO');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Mare', 'Mari�', TO_DATE('12.12.2001.', 'DD.MM.YYYY.'), 55555555555,'Prodava� ulaznica');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Leo', 'Lei�', TO_DATE('14.03.2002.', 'DD.MM.YYYY.'), 66666666666,'Prodava� ulaznica');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Maja', 'Maji�', TO_DATE('26.05.1998.', 'DD.MM.YYYY.'), 77777777777,'Prodava� ulaznica');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Luka', 'Luki�', TO_DATE('07.06.1994.', 'DD.MM.YYYY.'), 88888888888,'Prodava� ulaznica');
INSERT INTO ZAPOSLENIK (Ime, Prezime, Datum_rodenja, OIB, Zvanje) VALUES ('Ivan', 'Ivi�', TO_DATE('04.10.1999.', 'DD.MM.YYYY.'), 99999999999,'Prodava� ulaznica');


--POPUNJAVANJE TABLICE VRSTA_KARTE
INSERT INTO VRSTA_KARTE (Vrsta) VALUES ('Adolescent');
INSERT INTO VRSTA_KARTE (Vrsta) VALUES ('Dijete');
INSERT INTO VRSTA_KARTE (Vrsta) VALUES ('U�enik');
INSERT INTO VRSTA_KARTE (Vrsta) VALUES ('Student');
INSERT INTO VRSTA_KARTE (Vrsta) VALUES ('Umirovljenik');
INSERT INTO VRSTA_KARTE (Vrsta) VALUES ('Novoro�en�e');



--POPUNJAVANJE TABLICE KARTA
INSERT INTO KARTA (Sifra, Cijena, Zaposlenik_ID_Zaposlenik, Vrsta_Karte_ID_Vrsta_Karte) VALUES ('Pg65xZY98s', 7, 8, 1);
INSERT INTO KARTA (Sifra, Cijena, Zaposlenik_ID_Zaposlenik, Vrsta_Karte_ID_Vrsta_Karte) VALUES ('657uzJeh2e', 3, 9, 2);
INSERT INTO KARTA (Sifra, Cijena, Zaposlenik_ID_Zaposlenik, Vrsta_Karte_ID_Vrsta_Karte) VALUES ('dgt68TJ43g', 5, 10, 3);
INSERT INTO KARTA (Sifra, Cijena, Zaposlenik_ID_Zaposlenik, Vrsta_Karte_ID_Vrsta_Karte) VALUES ('uZ925n01cx', 5, 10, 4);
INSERT INTO KARTA (Sifra, Cijena, Zaposlenik_ID_Zaposlenik, Vrsta_Karte_ID_Vrsta_Karte) VALUES ('hH5m982kLo', 4, 11, 5);
INSERT INTO KARTA (Sifra, Cijena, Zaposlenik_ID_Zaposlenik, Vrsta_Karte_ID_Vrsta_Karte) VALUES ('Br93vXq7t5', 0, 12, 6);



--POPUNJAVANJE TABLICE HRANJENJE (dnevno)
--TULJANI JEDU LOSOS I MOL
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (6, 1);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (8, 1);
--DIVLJE MA�KE JEDU SVINJETINU I GOVEDINU
--5kg svinjetine
INSERT INTO HRANJENJE (Kolicina, VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (5, 1, 2);
--8kg govedine
INSERT INTO HRANJENJE (Kolicina, VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (8, 2, 2);
--MEDVJEDI JEDU SVINJETINU, GOVEDINU, MANJE SISAVCE U KOMADU I BAMBUS
--7kg svinjetine
INSERT INTO HRANJENJE (Kolicina, VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (7, 1, 3);
--4kg govedine
INSERT INTO HRANJENJE (Kolicina, VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (4, 2, 3);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (4, 3);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (16, 3);
--SLONOVI JEDU TRAVU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (17, 4);
--KONJI JEDU TRAVU, JABUKE I MRKVE
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (17, 5);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (10, 5);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (14, 5);
--MAJMUNI JEDU BANANE
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (9, 6);
--NOSOROZI JEDU TRAVU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (17, 7);
--SVINJE JEDU MANJE SISAVCE U KOMADU, JABUKE, MRKVE I BROKULU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (4, 8);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (10, 8);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (14, 8);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (15, 8);
--KLOKANI JEDU TRAVU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (17, 9);
--KITOVI JEDU TUNU I LOSOS
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (6, 10);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (7, 10);
--PAPIGE JEDU AVOKADO
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (11, 11);
--PINGVINI JEDU MOL
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (8, 12);
--ZMIJE JEDU MANJE SISAVCE I INSEKTE U KOMADU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (4, 13);
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (5, 13);
--�ABE JEDU INSEKTE U KOMADU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (5, 14);
--HOBOTNICE JEDU MOL
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (8, 15);
--PAUKOVI JEDU INSEKTE U KOMADU
INSERT INTO HRANJENJE (VRSTA_HRANE_ID_VRSTA_HRANE, PODVRSTA_ID_PODVRSTA) VALUES (5, 16);



--POPUNJAVANJE TABLICE TERMIN
INSERT INTO TERMIN (Vrijeme, Trajanje) VALUES ('10:00', '20min');
INSERT INTO TERMIN (Vrijeme, Trajanje) VALUES ('14:30', '30min');
INSERT INTO TERMIN (Vrijeme, Trajanje) VALUES ('17:15', '45min');
INSERT INTO TERMIN (Vrijeme, Trajanje) VALUES ('13:00', '60min');



--POPUNJAVANJE TABLICE ORGANIZACIJA
--U ZAGREBU
--�ETKANJE PONIJA 20MIN
INSERT INTO ORGANIZACIJA (Termin_ID_Termin, Prostor_ID_Prostor, Event_ID_Event) VALUES (1, 11, 10);
--HRANJENJE LAVOVA 30MIN
INSERT INTO ORGANIZACIJA (Termin_ID_Termin, Prostor_ID_Prostor, Event_ID_Event) VALUES (2, 1, 11);
--IGRANJE S PANDAMA 45MIN
INSERT INTO ORGANIZACIJA (Termin_ID_Termin, Prostor_ID_Prostor, Event_ID_Event) VALUES (3, 5, 2);
--OBUKA TULJANA 60MIN
INSERT INTO ORGANIZACIJA (Termin_ID_Termin, Prostor_ID_Prostor, Event_ID_Event) VALUES (4, 9, 3);

--U SPLITU
--HRANJENJE NOSOROGA 20MIN
INSERT INTO ORGANIZACIJA (Termin_ID_Termin, Prostor_ID_Prostor, Event_ID_Event) VALUES (1, 24, 15);



--POPUNJAVANJE TABLICE BORAVISTE
--LAVOVI U ZAGREBU
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('01.05.2014.', 'DD.MM.YYYY.'), TO_DATE('13.10.2018.', 'DD.MM.YYYY.'), 1, 7);
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('07.11.2015.', 'DD.MM.YYYY.'), TO_DATE('25.10.2020.', 'DD.MM.YYYY.'), 1, 9);
--LAV U SPLITU
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('01.05.2014.', 'DD.MM.YYYY.'), TO_DATE('13.10.2018.', 'DD.MM.YYYY.'), 21, 8);
--TIGAR U ZAGREBU
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('17.03.2019.', 'DD.MM.YYYY.'), TO_DATE('02.02.2022.', 'DD.MM.YYYY.'), 2, 14);
--TULJANI U ZAGREBU
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('01.05.2014.', 'DD.MM.YYYY.'), TO_DATE('13.10.2018.', 'DD.MM.YYYY.'), 6, 1);
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('01.05.2014.', 'DD.MM.YYYY.'), TO_DATE('13.10.2018.', 'DD.MM.YYYY.'), 6, 2);
INSERT INTO BORAVISTE (Datum_Od, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('22.04.2020.', 'DD.MM.YYYY.'), 6, 3);
--ORKA U ZAGREBU
INSERT INTO BORAVISTE (Datum_Od, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('01.08.2019.', 'DD.MM.YYYY.'), 7, 72);
--SVINJA I PONI U ZAGREBU (ISTI PROSTOR)
INSERT INTO BORAVISTE (Datum_Od, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('23.03.2019.', 'DD.MM.YYYY.'), 10, 59);
INSERT INTO BORAVISTE (Datum_Od, prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('18.12.2018.', 'DD.MM.YYYY.'), 10, 37);
--NOSOROG U SPLITU (PROMJENA PROSTORA)
INSERT INTO BORAVISTE (Datum_Od, Datum_Do, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('23.09.2016.', 'DD.MM.YYYY.'), TO_DATE('06.03.2019.', 'DD.MM.YYYY.'), 26, 54);

INSERT INTO BORAVISTE (Datum_Od, Prostor_ID_Prostor, Zivotinja_ID_Zivotinja) VALUES (TO_DATE('07.03.2019.', 'DD.MM.YYYY.'), 24, 54);



--POPUNJAVANJE TABLICE POSAO
--TRENUTNI ZAPOSLENICI U ZAGREBU
INSERT INTO POSAO (ID_POSAO, Datum_Od, ZAPOSLENIK_ID_ZAPOSLENIK, ZOOLOSKI_ID_ZOOLOSKI) VALUES (1, TO_DATE('07.01.2020.', 'DD.MM.YYYY.'), 1, 1);
INSERT INTO POSAO (ID_POSAO, Datum_Od, Zaposlenik_ID_Zaposlenik, Zooloski_ID_Zooloski) VALUES (2, TO_DATE('02.12.2018.', 'DD.MM.YYYY.'), 2, 1);

--BIV�I ZAPOSLENICI U ZAGREBU
INSERT INTO POSAO (ID_POSAO,Datum_Od, Datum_Do, Zaposlenik_ID_Zaposlenik, Zooloski_ID_Zooloski) VALUES (3, TO_DATE('16.03.2015.', 'DD.MM.YYYY.'), TO_DATE('18.10.2020.', 'DD.MM.YYYY.'), 3, 1);

--TRENUTNI ZAPOSLENICI U SPLITU
INSERT INTO POSAO (ID_POSAO, Datum_Od, Zaposlenik_ID_Zaposlenik, Zooloski_ID_Zooloski) VALUES (4, TO_DATE('17.04.2019.', 'DD.MM.YYYY.'), 5, 2);

--BIV�I ZAPOSLENICI U SPLITU
INSERT INTO POSAO (ID_POSAO, Datum_Od, Datum_Do, Zaposlenik_ID_Zaposlenik, Zooloski_ID_Zooloski) VALUES (5, TO_DATE('04.04.2016.', 'DD.MM.YYYY.'), TO_DATE('01.12.2020.', 'DD.MM.YYYY.'), 8, 2);

--ZAPOSLENIK KOJI JE PRVO RADIO U ZG, A TRENUTNO U ST
INSERT INTO POSAO (ID_POSAO, Datum_Od, Datum_Do, Zaposlenik_ID_Zaposlenik, Zooloski_ID_Zooloski) VALUES (6, TO_DATE('02.02.2017', 'DD.MM.YYYY.'), TO_DATE('15.09.2020.', 'DD.MM.YYYY.'), 11, 1);
INSERT INTO POSAO (ID_POSAO, Datum_Od, Zaposlenik_ID_Zaposlenik, Zooloski_ID_Zooloski) VALUES (7, TO_DATE('01.01.2021.', 'DD.MM.YYYY.'), 11, 2);











--A�URIRANJE TABLICE ZAPOSLENIK
UPDATE ZAPOSLENIK SET IME = 'Marko' 
WHERE IME = 'Ivan';



--BRISANJE VRSTA �IVOTINJA KOJE NE KORISTIMO
DELETE FROM VRSTA WHERE Naziv = 'Riba' OR Naziv = 'Kukac';










--SELECT UPITI

--PRIMJER 1
SELECT 
Z.IME || ' ' || Z.PREZIME AS ZAPOSLENIK,
EXTRACT (YEAR FROM SYSDATE) - (EXTRACT (YEAR FROM Z.DATUM_RODENJA)) AS DOB,
Z.ZVANJE,
EXTRACT (YEAR FROM (P.DATUM_OD)) || '. godine' AS DATUM_ZAPOSLENJA,
EXTRACT (YEAR FROM SYSDATE) - (EXTRACT (YEAR FROM P.DATUM_OD)) || ' godina/e' AS RADNI_STAZ
FROM 
ZAPOSLENIK Z INNER JOIN POSAO P 
ON Z.ID_ZAPOSLENIK=P.ID_POSAO
INNER JOIN ZOOLOSKI ZOO 
ON ZOO.ID_ZOOLOSKI=P.ID_POSAO
WHERE P.ZOOLOSKI_ID_ZOOLOSKI = 1 AND P.DATUM_DO IS NULL;



--PRIMJER 2
SELECT
V.VRSTA,
K.CIJENA || ' �' AS CIJENA,
'30%' AS POPUST,
K.CIJENA - K.CIJENA*0.30 || ' �' AS SNIZENA_CIJENA,
K.SIFRA,
Z.IME || ' ' || Z.PREZIME AS IZDAVAC_KARTE
FROM 
KARTA K INNER JOIN ZAPOSLENIK Z 
ON K.ZAPOSLENIK_ID_ZAPOSLENIK=Z.ID_ZAPOSLENIK
INNER JOIN VRSTA_KARTE V 
ON V.ID_VRSTA_KARTE=K.VRSTA_KARTE_ID_VRSTA_KARTE
WHERE K.CIJENA > 0 ;



--PRIMJER 3
SELECT 
E.EVENT,
T.VRIJEME,
T.TRAJANJE,
P.OZNAKA AS PROSTOR,
X.OZNAKA AS ODJEL
FROM 
ORGANIZACIJA O INNER JOIN EVENT E 
ON O.EVENT_ID_EVENT=E.ID_EVENT
INNER JOIN PROSTOR P 
ON P.ID_PROSTOR=O.PROSTOR_ID_PROSTOR
INNER JOIN TERMIN T
ON T.ID_TERMIN=O.TERMIN_ID_TERMIN
INNER JOIN ODJEL X
ON X.ID_ODJEL=P.ODJEL_ID_ODJEL
WHERE X.ZOOLOSKI_ID_ZOOLOSKI = 1
ORDER BY T.VRIJEME ASC;



--PRIMJER 4
SELECT 
P.NAZIV AS PODVRSTA,
COUNT(DISTINCT(Z.ID_ZIVOTINJA)) || ' �ivotinja/e' AS BROJ_U_HRVATSKOJ,
V.NAZIV AS VRSTA,
VH.VRSTA AS HRANA
FROM 
PODVRSTA P INNER JOIN VRSTA V
ON P.VRSTA_ID_VRSTA=V.ID_VRSTA
INNER JOIN ZIVOTINJA Z 
ON Z.PODVRSTA_ID_PODVRSTA=P.ID_PODVRSTA
INNER JOIN HRANJENJE H
ON H.PODVRSTA_ID_PODVRSTA=P.ID_PODVRSTA
INNER JOIN VRSTA_HRANE VH
ON VH.ID_VRSTA_HRANE=H.VRSTA_HRANE_ID_VRSTA_HRANE
WHERE P.NAZIV LIKE 'p%'
GROUP BY P.NAZIV, V.NAZIV, VH.VRSTA;



--PRIMJER 5
SELECT 
Z.NAZIV AS ZOOLOSKI,
COUNT (DISTINCT O.ID_ODJEL) AS BROJ_ODJELA,
COUNT (DISTINCT P.ID_PROSTOR) AS BROJ_PROSTORA,
COUNT (DISTINCT X.ZAPOSLENIK_ID_ZAPOSLENIK) AS BROJ_ZAPOSLENIKA
FROM 
ZOOLOSKI Z INNER JOIN ODJEL O 
ON Z.ID_ZOOLOSKI=O.ZOOLOSKI_ID_ZOOLOSKI 
INNER JOIN PROSTOR P 
ON O.ID_ODJEL=P.ODJEL_ID_ODJEL 
INNER JOIN POSAO X 
ON X.ZOOLOSKI_ID_ZOOLOSKI=Z.ID_ZOOLOSKI 
INNER JOIN ZAPOSLENIK Y 
ON Y.ID_ZAPOSLENIK=X.ZAPOSLENIK_ID_ZAPOSLENIK 
WHERE X.DATUM_DO IS NULL
GROUP BY Z.NAZIV;







