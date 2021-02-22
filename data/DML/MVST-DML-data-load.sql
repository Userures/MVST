SET DEFINE OFF;

-- INSERTING into MOVIE table
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('22','corona2 (Covid)','133','2021');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('1','Lucy','89','2014');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('3','Coco','105','2017');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('5','Edge of Tomorrow','113','2014');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('6','Interstellar','169','2014');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('7','The Martian','144','2015');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('8','Pacific Rim','131','2013');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('9','John Carter','132','2012');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('10','Avatar','162','2009');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('21','Hancock','102','2008');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('2','Warrior','140','2011');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('4','Project Almanac','106','2015');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('11','Southpaw','123','2015');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('12','3 Idiots','170','2009');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('13','Gods of Egypt','127','2016');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('14','Limitless','105','2011');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('15','300','117','2006');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('16','War Dogs','149','2016');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('17','Law Abiding Citizen','108','2009');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('18','Ted','106','2012');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('19','Intounables','112','2011');
Insert into HR.MOVIE (MOVIE_ID,TITLE,LENGTH,YEAR) values ('20','jOBS','128','2013');



-- INSERTING into MOVIE_GENRE table
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('1','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('3','6');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('5','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('6','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('7','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('8','7');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('9','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('10','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('21','7');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('2','7');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('4','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('11','7');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('12','1');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('13','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('14','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('15','4');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('16','2');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('17','1');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('18','2');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('19','1');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('20','1');
Insert into HR.MOVIE_GENRE (MOVIE_ID,GENRE_ID) values ('22','1');



-- INSERTING into GENRE table
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('1','Drama');
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('2','Comedy');
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('3','Horror');
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('4','Fantasy');
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('5','Sci-fi');
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('6','Animation');
Insert into HR.GENRE (GENRE_ID,GENRE_NAME) values ('7','Action');



-- INSERTING into PRODUCTION_COUNTRY table
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('22','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('1','1');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('3','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('5','3');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('6','4');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('7','4');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('8','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('9','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('10','4');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('21','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('2','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('4','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('11','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('12','5');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('13','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('14','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('15','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('16','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('17','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('18','2');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('19','1');
Insert into HR.PRODUCTION_COUNTRY (MOVIE_ID,COUNTRY_ID) values ('20','2');



-- INSERTING into COUNTRY table
Insert into HR.COUNTRY (COUNTRY_ID,COUNTRY_NAME) values ('1','France');
Insert into HR.COUNTRY (COUNTRY_ID,COUNTRY_NAME) values ('2','USA');
Insert into HR.COUNTRY (COUNTRY_ID,COUNTRY_NAME) values ('3','Australia');
Insert into HR.COUNTRY (COUNTRY_ID,COUNTRY_NAME) values ('4','UK');
Insert into HR.COUNTRY (COUNTRY_ID,COUNTRY_NAME) values ('5','India');



-- INSERTING into MOVIE_CAST table
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('22','2','22');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('1','2','1');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('3','1','3');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('5','1','5');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('6','1','6');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('7','1','7');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('8','1','8');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('9','1','9');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('10','1','10');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('21','1','21');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('2','1','2');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('4','1','4');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('11','1','11');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('12','1','12');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('13','1','13');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('14','1','14');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('15','1','15');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('16','1','16');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('17','1','17');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('18','1','18');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('19','1','19');
Insert into HR.MOVIE_CAST (MOVIE_ID,GENDER_ID,PERSON_ID) values ('20','1','20');



-- INSERTING into GENDER table
Insert into HR.GENDER (GENDER_ID,GENDER) values ('1','man');
Insert into HR.GENDER (GENDER_ID,GENDER) values ('2','woman');



-- INSERTING into PERSON table
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('22','Brett Pitt');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('1','Scarlett Johansson');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('3','Anthony Gonzalez');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('5','Tom Cruise');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('6','Matthew McConaughey');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('7','Matt Damon');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('8','Charlie Hunnam');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('9','Taylor Kitsch');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('10','Sam Worthington');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('21','Will Smith');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('2','Tom Hardy');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('4','Jonny Weston');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('11','Jake Gyllenhaal');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('12','Aamir Khan');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('13','Brenton Thwaites');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('14','Bradley Cooper');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('15','Gerard Butler');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('16','Miles Teller');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('17','Gerard Butler');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('18','Mark Wahlberg');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('19','Omar Sy');
Insert into HR.PERSON (PERSON_ID,PERSON_NAME) values ('20','Ashton Kutcher');


