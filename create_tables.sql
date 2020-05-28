create table forest_area
(
	country_code text,
	country_name text,
	year integer,
	forest_area_sqkm numeric
);

alter table forest_area owner to melsheikh;

create table land_area
(
	country_code text,
	country_name text,
	year integer,
	total_area_sq_mi numeric
);

alter table land_area owner to melsheikh;

create table regions
(
	country_name text,
	country_code text,
	region text,
	income_group text
);

alter table regions owner to melsheikh;
