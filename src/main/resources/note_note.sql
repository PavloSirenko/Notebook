create table note.note
(
    id      int auto_increment
        primary key,
    message varchar(100)                        not null,
    date    timestamp default CURRENT_TIMESTAMP not null,
    done    bit       default b'0'              not null
);

INSERT INTO note.note (id, message, date, done) VALUES (1, 'Wake up, Neo...', '2020-03-06 11:00:23', false);
INSERT INTO note.note (id, message, date, done) VALUES (2, 'The Matrix has you...', '2020-03-06 11:00:53', false);
INSERT INTO note.note (id, message, date, done) VALUES (3, 'Knack, knack, Neo.', '2020-03-06 11:01:23', false);
INSERT INTO note.note (id, message, date, done) VALUES (4, 'Follow the white rabbit.', '2020-03-06 11:00:53', false);
INSERT INTO note.note (id, message, date, done) VALUES (5, '-- is empty --', '2020-03-07 11:23:14', false);
INSERT INTO note.note (id, message, date, done) VALUES (6, '-- is empty --', '2020-03-07 11:23:40', false);
INSERT INTO note.note (id, message, date, done) VALUES (7, '-- is empty --', '2020-03-07 11:23:43', false);
INSERT INTO note.note (id, message, date, done) VALUES (8, '-- is empty --', '2020-03-07 11:23:54', false);
INSERT INTO note.note (id, message, date, done) VALUES (9, '-- is empty --', '2020-03-07 11:24:00', false);