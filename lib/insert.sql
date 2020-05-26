INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'The Raven', 'poem', 112.00, '2018-09-01', '2018-10-01'),
(2, 'The Black Cat', 'story', 112.00, '2018-09-01', '2018-10-01'),
(3, 'The Tell-tale Heart', 'story', 112.00, '2018-09-01', '2018-10-01'),
(4, 'The Fall of the House of Usher', 'story', 112.00, '2018-09-01', '2018-10-01'),
(5, 'Annabel Lee', 'poem', 112.00, '2018-09-01', '2018-10-01'),
(6, 'The Cask of Amontillado', 'story', 112.00, '2018-09-01', '2018-10-01'),
(7, 'The Murders in the Rue Morgue', 'story', 112.00, '2018-09-01', '2018-10-01'),
(8, 'The Gold Bug', 'story', 112.00, '2018-09-01', '2018-10-01'),
(9, 'The Pit and the Pendulum', 'story', 112.00, '2018-09-01', '2018-10-01'),
(10, 'The Purloined Letter', 'story', 112.00, '2018-09-01', '2018-10-01');

INSERT INTO users (id, name, age) VALUES (1, 'Sirius', 99), (2, 'Betelgeuse', 99), (3, 'Vega', 99), (4, 'Rigel', 99), (5, 'Fomalhaut', 99), (6, 'Arcturus', 99), (7, 'Polaris', 99), (8, 'Deneb', 99), (9, 'Aldebaran', 99), (10, 'Altair', 99), (11, 'Canopus', 99), (12, 'Algol', 99), (13, 'Antares', 99), (14, 'Eta Ursae Majoris', 99), (15, 'Alpha Ursae Majoris', 99), (16, 'Alpha Andromedae', 99), (17, 'Alpha Crucis', 99), (18, 'Beta Ceti', 99), (19, 'Achernar', 99), (20, 'Gamma Velorum', 99);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 1), 
(2, 10.00, 2, 2),
(3, 10.00, 3, 3),
(4, 10.00, 4, 4),
(5, 10.00, 5, 5),
(6, 10.00, 6, 6),
(7, 10.00, 7, 7),
(8, 10.00, 8, 8),
(9, 10.00, 9, 9),
(10, 10.00, 10, 10),
(11, 10.00, 18, 1),
(12, 10.00, 9, 2),
(13, 10.00, 11, 3),
(14, 10.00, 12, 4),
(15, 10.00, 13, 5),
(16, 10.00, 14, 6),
(17, 10.00, 15, 7),
(18, 10.00, 16, 8),
(19, 10.00, 17, 9),
(20, 10.00, 18, 10),
(21, 10.00, 19, 1),
(22, 10.00, 20, 2),
(23, 10.00, 1, 3),
(24, 10.00, 2, 4),
(25, 10.00, 3, 5),
(26, 10.00, 4, 6),
(27, 10.00, 5, 7),
(28, 10.00, 6, 8),
(29, 10.00, 7, 9),
(30, 10.00, 8, 10);


