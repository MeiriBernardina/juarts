INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');

INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 2, 'Abstrato', 'https://i.pinimg.com/originals/30/e4/37/30e437f94973d80bed6810ce4ecedf10.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (3.3, 3, 'DeepSea', 'https://i.pinimg.com/originals/9c/dc/1e/9cdc1ea3d8eb66b611cc1a6d2473358d.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Expira', 'https://i.pinimg.com/originals/18/6b/18/186b18618173156362c0791d48dc41e9.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Silêncio', 'https://i.pinimg.com/originals/fb/41/e5/fb41e5178e54a7c672817dbde8cf92af.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Fungos', 'https://i.pinimg.com/originals/a7/34/dd/a734dd84f116b5cb949b9e4535f74afb.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Céu de pipas', 'https://i.pinimg.com/originals/19/30/d8/1930d8406df06dccc2f57529d062c323.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Resiliência', 'https://i.pinimg.com/originals/c7/0f/2b/c70f2bf203019c7be688a5ad7aa52dd9.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Passion', 'https://i.pinimg.com/originals/4a/a4/6e/4aa46ec0db6ac27c88dadf95fdd807ce.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Neblina', 'https://i.pinimg.com/originals/46/08/d8/4608d84707348a17868e547e60c03f52.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Lunarx', 'https://i.pinimg.com/originals/09/8b/67/098b67241fadbcf39ec83e1cfb884538.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Lunary', 'https://i.pinimg.com/originals/88/e3/36/88e336a70db47991bfd737fbd423d072.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Papoulas', 'https://i.pinimg.com/originals/7b/8e/95/7b8e9566a4c1514b09cd4b192837f7ed.jpg');


INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 1, 5.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 2, 4.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 1, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 3, 4.0);