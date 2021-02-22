--------------------------------------------------------
--  DDL for Table MOVIE
--------------------------------------------------------
  CREATE TABLE "HR"."MOVIE" 
   ("MOVIE_ID" NUMBER(*,0), 
	"TITLE" VARCHAR2(30), 
	"LENGTH" NUMBER(*,0), 
	"YEAR" NUMBER(*,0), 
	"DESCRIPTION" CLOB,
	CONSTRAINT movie_pk PRIMARY KEY (MOVIE_ID)
   );

--------------------------------------------------------
--  DDL for Table MOVIE_GENRE
--------------------------------------------------------
CREATE TABLE "HR"."MOVIE_GENRE" 
   ("MOVIE_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"GENRE_ID" NUMBER(*,0),
	CONSTRAINT movie_genre_fk1 FOREIGN KEY(MOVIE_ID) REFERENCES MOVIE(MOVIE_ID),
	CONSTRAINT movie_genre_fk2 FOREIGN KEY(GENRE_ID) REFERENCES GENRE(GENRE_ID)
   );

--------------------------------------------------------
--  DDL for Table GENRE
--------------------------------------------------------
CREATE TABLE "HR"."GENRE" 
   ("GENRE_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"GENRE_NAME" VARCHAR2(30 BYTE) NOT NULL ENABLE,
	CONSTRAINT genre_pk PRIMARY KEY (GENRE_ID)
   );

--------------------------------------------------------
--  DDL for Table PRODUCTION_COUNTRY
-------------------------------------------------------- 
CREATE TABLE "HR"."PRODUCTION_COUNTRY" 
   ("MOVIE_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"COUNTRY_ID" NUMBER(*,0) NOT NULL ENABLE,
	CONSTRAINT production_country_fk1 FOREIGN KEY(MOVIE_ID) REFERENCES MOVIE(MOVIE_ID),
	CONSTRAINT production_country_fk2 FOREIGN KEY(COUNTRY_ID) REFERENCES COUNTRY(COUNTRY_ID)
   );

--------------------------------------------------------
--  DDL for Table COUNTRY
-------------------------------------------------------- 
CREATE TABLE "HR"."COUNTRY" 
   ("COUNTRY_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"COUNTRY_NAME" VARCHAR2(30 BYTE) NOT NULL ENABLE,
	CONSTRAINT country_pk PRIMARY KEY (COUNTRY_ID)
   );

--------------------------------------------------------
--  DDL for Table MOVIE_CAST
-------------------------------------------------------- 
CREATE TABLE "HR"."MOVIE_CAST" 
   ("MOVIE_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"GENDER_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"PERSON_ID" NUMBER(*,0) NOT NULL ENABLE,
	CONSTRAINT movie_cast_fk1 FOREIGN KEY(MOVIE_ID) REFERENCES MOVIE(MOVIE_ID),
	CONSTRAINT movie_cast_fk2 FOREIGN KEY(GENDER_ID) REFERENCES GENDER(GENDER_ID),
	CONSTRAINT movie_cast_fk3 FOREIGN KEY(PERSON_ID) REFERENCES PERSON(PERSON_ID)
   );

--------------------------------------------------------
--  DDL for Table GENDER
-------------------------------------------------------- 
CREATE TABLE "HR"."GENDER" 
   ("GENDER_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"GENDER" VARCHAR2(21 BYTE) NOT NULL ENABLE,
	CONSTRAINT gender_pk PRIMARY KEY (GENDER_ID)
   );

--------------------------------------------------------
--  DDL for Table PERSON
-------------------------------------------------------- 
CREATE TABLE "HR"."PERSON" 
   ("PERSON_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"PERSON_NAME" VARCHAR2(50 BYTE) NOT NULL ENABLE,
	CONSTRAINT person_pk PRIMARY KEY (PERSON_ID)
   );