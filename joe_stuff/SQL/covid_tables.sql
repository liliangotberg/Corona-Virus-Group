drop table keyword_table;
drop table country_table;
drop table city_table;
drop table keyword_count_table;
drop table keyword_trigram_table;


CREATE TABLE keyword_table(
id SERIAL PRIMARY KEY ,
keywords TEXT,
val_count INT
);

CREATE TABLE country_table(
id SERIAL PRIMARY KEY ,
country TEXT,
val_count INT
);

CREATE TABLE city_table(
id SERIAL PRIMARY KEY ,
city TEXT,
val_count INT
);

CREATE TABLE keyword_count_table(
id SERIAL PRIMARY KEY,
word TEXT,
val_count INT
);

CREATE TABLE keyword_trigram_table(
id SERIAL PRIMARY KEY,
trigram TEXT,
val_count INT
);

