-- TAB: address
-- addr_seq (DECIMAL, pk(PRIMARY KEY))
-- zipcode (아무말도 안하면 VARCHAR(20))
-- province 경기도
-- city
-- gugun 구,군
-- doro 백범로 15번길

SELECT * FROM tab;
DROP TABLE address;
SELECT * FROM address;
CREATE SEQUENCE addr_seq START WITH 2000;

CREATE TABLE address(
	addr_seq DECIMAL PRIMARY KEY,
	zipcode VARCHAR2(20),
	province VARCHAR2(20),
	city VARCHAR2(20),
	gugun VARCHAR2(20),
	doro VARCHAR2(20)	
);

INSERT INTO address(
addr_seq, zipcode, province, city, gugun, doro
) VALUES(
addr_seq.nextval, '05844', 'Gyeonggi-do','paju-si' , 'Gapyeong-gun', 'gahwa-ro'
);
INSERT INTO address(
addr_seq, zipcode, province, city, gugun, doro
) VALUES(
addr_seq.nextval, '04552', 'Seoul','Seoul -si' , 'Jung-gu', 'Marun-Nae-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '08413', 'Gyeonggi-do', 'Hwaseong-si', 'sang-gun','Naruho-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '15710', 'Gangwon-do', 'Hoengseong-si', 'Hoengseong-gun','Gadam-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '01204', 'Seoul', 'Seoul-si', 'Gangbuk-gu','Solsaeng-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '07512', 'Seoul', 'Seoul-si', 'Gangseo-gu','Yeongseonghwa-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '35417', 'Daejeon', 'Daejeon-si', 'seo-gu','Anjak-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '42157', 'Daegu', 'Daegu-si', 'Susang-gu','Suseong-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '26471', 'Gangwon-do', 'Wonju-si', 'Raon-gun','Jung-ro'
);
INSERT INTO address
VALUES
(
addr_seq.nextval, '63166', 'Jeju-do', 'Jeju-si', 'Jeju-gun','Gwangdeok-ro'
);
