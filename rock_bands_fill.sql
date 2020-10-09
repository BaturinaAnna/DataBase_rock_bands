INSERT INTO festival (id_fest, name_fest) VALUES (1, "Крылья");
INSERT INTO festival (id_fest, name_fest) VALUES (2, "Фестиваль 2");
INSERT INTO festival (id_fest, name_fest) VALUES (3, "Фестиваль 3");
INSERT INTO festival (id_fest, name_fest) VALUES (4, "Фестиваль 4");
INSERT INTO festival (id_fest, name_fest) VALUES (5, "Фестиваль 5");
INSERT INTO festival (id_fest, name_fest) VALUES (6, "Фестиваль 6");
INSERT INTO festival (id_fest, name_fest) VALUES (7, "Фестиваль 7");
INSERT INTO festival (id_fest, name_fest) VALUES (8, "Фестиваль 8");
INSERT INTO festival (id_fest, name_fest) VALUES (9, "Фестиваль 9");
INSERT INTO festival (id_fest, name_fest) VALUES (10, "Фестиваль 10");

INSERT INTO producer (id_producer, name_producer) VALUES (1, "Продюсер 1");
INSERT INTO producer (id_producer, name_producer) VALUES (2, "Продюсер 2");
INSERT INTO producer (id_producer, name_producer) VALUES (3, "Продюсер 3");
INSERT INTO producer (id_producer, name_producer) VALUES (4, "Продюсер 4");
INSERT INTO producer (id_producer, name_producer) VALUES (5, "Продюсер 5");
INSERT INTO producer (id_producer, name_producer) VALUES (6, "Продюсер 6");
INSERT INTO producer (id_producer, name_producer) VALUES (7, "Продюсер 7");
INSERT INTO producer (id_producer, name_producer) VALUES (8, "Продюсер 8");
INSERT INTO producer (id_producer, name_producer) VALUES (9, "Продюсер 9");
INSERT INTO producer (id_producer, name_producer) VALUES (10, "Продюсер 10");

INSERT INTO fest_format (id_format, name_format) VALUES (1, "Формат 1");
INSERT INTO fest_format (id_format, name_format) VALUES (2, "Формат 2");
INSERT INTO fest_format (id_format, name_format) VALUES (3, "Формат 3");
INSERT INTO fest_format (id_format, name_format) VALUES (4, "Формат 4");
INSERT INTO fest_format (id_format, name_format) VALUES (5, "Формат 5");
INSERT INTO fest_format (id_format, name_format) VALUES (6, "Формат 6");
INSERT INTO fest_format (id_format, name_format) VALUES (7, "Формат 7");
INSERT INTO fest_format (id_format, name_format) VALUES (8, "Формат 8");
INSERT INTO fest_format (id_format, name_format) VALUES (9, "Формат 9");
INSERT INTO fest_format (id_format, name_format) VALUES (10, "Формат 10");

INSERT INTO music_direction (id_direction, name_direction) VALUES (1,  "Направление 1");
INSERT INTO music_direction (id_direction, name_direction) VALUES (2,  "Направление 2");
INSERT INTO music_direction (id_direction, name_direction) VALUES (3,  "Направление 3");
INSERT INTO music_direction (id_direction, name_direction) VALUES (4,  "Направление 4");
INSERT INTO music_direction (id_direction, name_direction) VALUES (5,  "Направление 5");
INSERT INTO music_direction (id_direction, name_direction) VALUES (6,  "Направление 6");
INSERT INTO music_direction (id_direction, name_direction) VALUES (7,  "Направление 7");
INSERT INTO music_direction (id_direction, name_direction) VALUES (8,  "Направление 8");
INSERT INTO music_direction (id_direction, name_direction) VALUES (9,  "Направление 9");
INSERT INTO music_direction (id_direction, name_direction) VALUES (10,  "Направление 10");

INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (1, "Группа 1", "2000-04-03", "2020-03-19", 1);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (2, "Группа 2", "1980-06-01", 1);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (3, "Группа 3", "1999-12-31", "2020-05-22", 2);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (4, "Группа 4", "2017-11-19", 2);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (5, "Группа 5", "2011-05-7", "2020-12-26", 3);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (6, "Группа 6", "2007-07-07", 3);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (7, "Группа 7", "1997-01-01", "2020-01-06", 4);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (8, "Группа 8", "1954-08-11", 4);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (9, "Группа 9", "1972-12-13", "2020-02-01", 5);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (10, "Группа 10", "2018-02-16", 5);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (11, "Группа 11", "1989-03-03", "2020-04-25", 6);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (12, "Группа 12", "1974-12-01", 6);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (13, "Группа 13", "1979-05-10", "2020-09-12", 7);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (14, "Группа 14", "2006-06-07", 7);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (15, "Группа 15", "1984-02-03", "2020-02-29", 8);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (16, "Группа 16", "2000-02-12", 8);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (17, "Группа 17", "2000-12-30", "2020-07-27", 9);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (18, "Группа 18", "2018-05-31", 9);
INSERT INTO band (id_band, name_band, creation_date, breakup_date, id_producer)
VALUES (19, "Группа 19", "1998-10-10", "2020-10-10", 10);
INSERT INTO band (id_band, name_band, creation_date, id_producer)
VALUES (20, "Группа 4", "2010-11-11", 10);

INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (1, 1, "2019-01-03", "2019-01-03", 1);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (2, 1, "2019-01-30", "2019-01-30", 2);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (3, 2, "2019-02-05", "2019-02-05", 3);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (4, 2, "2019-02-25", "2019-02-25", 4);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (5, 3, "2019-03-06", "2019-03-06", 5);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (6, 3, "2019-03-29", "2019-03-29", 6);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (7, 4, "2019-04-02", "2019-04-02", 7);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (8, 4, "2019-04-28", "2019-04-28", 8);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (9, 5, "2019-05-05", "2019-05-05", 9);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (10, 5, "2019-05-12", "2019-05-12", 10);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (11, 6, "2019-06-01", "2019-06-01", 1);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (12, 6, "2019-06-26", "2019-06-26", 10);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (13, 7, "2019-07-07", "2019-07-07", 2);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (14, 7, "2019-07-27", "2019-07-27", 9);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (15, 8, "2019-08-02", "2019-08-02", 3);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (16, 8, "2019-08-27", "2019-08-27", 8);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (17, 9, "2019-09-01", "2019-09-01", 4);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (18, 9, "2019-09-15", "2019-09-15", 7);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (19, 10, "2019-10-25", "2019-10-25", 5);
INSERT INTO fest_hold (id_hold, id_fest, start_date, end_date, id_format)
VALUES (20, 10, "2019-11-18", "2019-11-18", 6);




INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (1, 1, "2019-01-03 12:00:00", "2019-01-03 13:00:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (2, 1, "2019-01-03 14:00:00", "2019-01-03 14:30:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (3, 1, "2019-01-03 15:00:00", "2019-01-03 17:00:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (4, 1, "2019-01-03 18:00:00", "2019-01-03 22:00:00", 4);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (1, 1, "2019-01-03 22:00:00", "2019-01-03 23:00:00", 5);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (5, 2, "2019-01-30 15:00:00", "2019-01-30 15:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (6, 2, "2019-01-30 16:00:00", "2019-01-30 16:35:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (7, 2, "2019-01-30 17:00:00", "2019-01-30 18:00:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (8, 2, "2019-01-30 18:05:00", "2019-01-30 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (9, 3, "2019-02-05 10:00:00", "2019-02-05 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (10, 3, "2019-02-05 12:00:00", "2019-02-05 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (11, 3, "2019-02-05 14:30:00", "2019-02-05 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (12, 3, "2019-02-05 15:00:00", "2019-02-05 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (13, 4, "2019-02-25 19:00:00", "2019-02-25 20:00:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (14, 4, "2019-02-25 20:00:00", "2019-02-25 21:00:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (15, 4, "2019-02-25 21:30:00", "2019-02-25 22:00:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (16, 4, "2019-02-25 22:00:00", "2019-02-25 23:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (17, 5, "2019-03-06 18:00:00", "2019-03-06 18:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (18, 5, "2019-03-06 19:00:00", "2019-03-06 20:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (19, 5, "2019-03-06 20:30:00", "2019-03-06 21:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (20, 5, "2019-03-06 22:00:00", "2019-03-06 23:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (1, 6, "2019-03-29 12:30:00", "2019-03-29 13:00:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (2, 6, "2019-03-29 13:00:00", "2019-03-29 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (3, 6, "2019-03-29 14:30:00", "2019-03-29 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (4, 6, "2019-03-29 15:00:00", "2019-03-29 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (5, 7, "2019-04-02 10:00:00", "2019-04-02 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (6, 7, "2019-04-02 12:00:00", "2019-04-02 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (7, 7, "2019-04-02 14:30:00", "2019-04-02 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (8, 7, "2019-04-02 15:00:00", "2019-04-02 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (9, 8, "2019-04-28 11:00:00", "2019-04-28 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (10, 8, "2019-04-28 12:00:00", "2019-04-28 14:00:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (11, 8, "2019-04-28 14:30:00", "2019-04-28 14:40:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (12, 8, "2019-04-28 15:00:00", "2019-04-28 17:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (13, 9, "2019-05-05 13:00:00", "2019-05-05 13:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (14, 9, "2019-05-05 17:00:00", "2019-05-05 17:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (15, 9, "2019-05-05 18:30:00", "2019-05-05 18:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (16, 9, "2019-05-05 19:00:00", "2019-05-05 19:30:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (17, 10, "2019-05-12 10:00:00", "2019-05-12 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (18, 10, "2019-05-12 12:00:00", "2019-05-12 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (19, 10, "2019-05-12 14:30:00", "2019-05-12 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (20, 10, "2019-05-12 15:00:00", "2019-05-12 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (1, 11, "2019-06-01 11:00:00", "2019-06-01 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (2, 11, "2019-06-01 12:00:00", "2019-06-01 14:00:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (3, 11, "2019-06-01 14:30:00", "2019-06-01 14:40:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (4, 11, "2019-06-01 15:00:00", "2019-06-01 17:00:00", 4);
    
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (5, 12, "2019-06-26 10:00:00", "2019-06-26 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (6, 12, "2019-06-26 12:00:00", "2019-06-26 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (7, 12, "2019-06-26 14:30:00", "2019-06-26 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (8, 12, "2019-06-26 15:00:00", "2019-06-26 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (9, 13, "2019-07-07 12:00:00", "2019-07-07 13:00:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (10, 13, "2019-07-07 14:00:00", "2019-07-07 14:30:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (11, 13, "2019-07-07 15:00:00", "2019-07-07 17:00:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (12, 13, "2019-07-07 18:00:00", "2019-07-07 22:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (13, 14, "2019-07-27 15:00:00", "2019-07-27 15:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (14, 14, "2019-07-27 16:00:00", "2019-07-27 16:35:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (15, 14, "2019-07-27 17:00:00", "2019-07-27 18:00:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (16, 14, "2019-07-27 18:05:00", "2019-07-27 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (17, 15, "2019-08-02 10:00:00", "2019-08-02 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (18, 15, "2019-08-02 12:00:00", "2019-08-02 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (19, 15, "2019-08-02 14:30:00", "2019-08-02 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (20, 15, "2019-08-02 15:00:00", "2019-08-02 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (1, 16, "2019-08-27 19:00:00", "2019-08-27 20:00:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (2, 16, "2019-08-27 20:00:00", "2019-08-27 21:00:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (3, 16, "2019-08-27 21:30:00", "2019-08-27 22:00:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (4, 16, "2019-08-27 22:00:00", "2019-08-27 23:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (5, 17, "2019-09-01 18:00:00", "2019-09-01 18:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (6, 17, "2019-09-01 19:00:00", "2019-09-01 20:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (7, 17, "2019-09-01 20:30:00", "2019-09-01 21:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (8, 17, "2019-09-01 22:00:00", "2019-09-01 23:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (9, 18, "2019-09-15 10:00:00", "2019-09-15 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (10, 18, "2019-09-15 12:00:00", "2019-09-15 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (11, 18, "2019-09-15 14:30:00", "2019-09-15 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (12, 18, "2019-09-15 15:00:00", "2019-09-15 19:00:00", 4);

INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (13, 19, "2019-10-25 11:00:00", "2019-10-25 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (14, 19, "2019-10-25 12:00:00", "2019-10-25 14:00:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (15, 19, "2019-10-25 14:30:00", "2019-10-25 14:40:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (16, 19, "2019-10-25 15:00:00", "2019-10-25 17:00:00", 4);
    
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (17, 20, "2019-11-18 10:00:00", "2019-11-18 11:45:00", 1);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (18, 20, "2019-11-18 12:00:00", "2019-11-18 14:20:00", 2);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (19, 20, "2019-11-18 14:30:00", "2019-11-18 14:50:00", 3);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (20, 20, "2019-11-18 15:00:00", "2019-11-18 19:00:00", 4);
INSERT INTO perfomance (id_band, id_hold, start_perfomance, end_perfomance, perfomance_number)
VALUES (1, 20, "2019-11-18 20:00:00", "2019-11-18 21:00:00", 5);

INSERT INTO band_direction (id_band, id_direction) VALUES (1, 1);
INSERT INTO band_direction (id_band, id_direction) VALUES (1, 2);
INSERT INTO band_direction (id_band, id_direction) VALUES (2, 3);
INSERT INTO band_direction (id_band, id_direction) VALUES (2, 4);
INSERT INTO band_direction (id_band, id_direction) VALUES (3, 5);
INSERT INTO band_direction (id_band, id_direction) VALUES (3, 6);
INSERT INTO band_direction (id_band, id_direction) VALUES (4, 7);
INSERT INTO band_direction (id_band, id_direction) VALUES (4, 8);
INSERT INTO band_direction (id_band, id_direction) VALUES (5, 9);
INSERT INTO band_direction (id_band, id_direction) VALUES (5, 10);
INSERT INTO band_direction (id_band, id_direction) VALUES (6, 1);
INSERT INTO band_direction (id_band, id_direction) VALUES (6, 2);
INSERT INTO band_direction (id_band, id_direction) VALUES (7, 3);
INSERT INTO band_direction (id_band, id_direction) VALUES (7, 4);
INSERT INTO band_direction (id_band, id_direction) VALUES (8, 5);
INSERT INTO band_direction (id_band, id_direction) VALUES (8, 6);
INSERT INTO band_direction (id_band, id_direction) VALUES (9, 7);
INSERT INTO band_direction (id_band, id_direction) VALUES (9, 8);
INSERT INTO band_direction (id_band, id_direction) VALUES (10, 9);
INSERT INTO band_direction (id_band, id_direction) VALUES (10, 10);