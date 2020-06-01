CREATE OR REPLACE VIEW forestation AS
    SELECT r.country_code,
       r.country_name,
       r.region,
       r.income_group,
       fa.year,
       fa.forest_area_sqkm,
       la.total_area_sq_mi * 2.59 AS total_area_sqkm,
       fa.forest_area_sqkm / (la.total_area_sq_mi * 2.59) * 100 AS forest_percentage
FROM regions r
JOIN forest_area fa ON r.country_code = fa.country_code
JOIN land_area la ON fa.country_code = la.country_code AND
                     fa.year = la.year;