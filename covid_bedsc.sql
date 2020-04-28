drop table if exists
us_beds;
CREATE TABLE us_beds(
id SERIAL PRIMARY KEY,
country varchar (30),
state varchar (30),
county varchar (30),
lat varchar (50),
lng varchar (50),
type varchar (50),
measure varchar (30),
beds int,
population int,
year int,
source varchar (30),
source_url varchar (30)
);