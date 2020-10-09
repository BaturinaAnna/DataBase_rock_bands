SELECT band.id_band, name_band 
FROM perfomance
JOIN band ON perfomance.id_band = band.id_band
WHERE DATE_ADD(creation_date, INTERVAL 10 YEAR) < NOW() 
AND breakup_date IS NULL
GROUP BY band.id_band;