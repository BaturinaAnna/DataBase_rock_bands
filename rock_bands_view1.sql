DROP VIEW IF EXISTS fest_timetable;
CREATE VIEW fest_timetable AS (
	SELECT start_date, end_date, TIMEDIFF(end_perfomance, start_perfomance) AS duration,
    band.id_band, name_band, perfomance_number
    FROM perfomance
    JOIN fest_hold ON fest_hold.id_hold = perfomance.id_hold
    JOIN festival ON fest_hold.id_fest = festival.id_fest
    JOIN band ON perfomance.id_band = band.id_band
);
SELECT * FROM fest_timetable;