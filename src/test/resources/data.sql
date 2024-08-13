INSERT INTO students (name, kana_name, nickname, email, area, age, sex)
VALUES ('山田 太郎', 'ヤマダ タロウ', 'タロウ', 'taro.yamada@example.com', '東京', 21, '男性'),
       ('鈴木 花子', 'スズキ ハナコ', 'ハナ', 'hanako.suzuki@example.com', '大阪', 22, '女性'),
       ('田中 一郎', 'タナカ イチロウ', 'イチ', 'ichiro.tanaka@example.com', '京都', 20, '男性'),
       ('渡辺 直美', 'ワタナベ ナオミ', 'ナオ', 'naomi.watanabe@example.com', '札幌', 24, '女性'),
       ('山本 健太', 'ヤマモト ケンタ', 'ケン', 'kenta.yamamoto@example.com', '名古屋', 23, '男性');

INSERT INTO students_courses (student_id, course_name, course_start_at, course_end_at)
VALUES (1, '英語101', '2024-08-01 09:00:00', '2024-12-01 11:00:00'),
       (2, '数学101', '2024-08-02 10:00:00', '2024-12-02 12:00:00'),
       (3, '物理101', '2024-08-03 11:00:00', '2024-12-03 13:00:00'),
       (4, '化学101', '2024-08-04 12:00:00', '2024-12-04 14:00:00'),
       (5, '生物101', '2024-08-05 13:00:00', '2024-12-05 15:00:00'),
       (1, '歴史101', '2024-08-06 14:00:00', '2024-12-06 16:00:00'),
       (2, '地理101', '2024-08-07 15:00:00', '2024-12-07 17:00:00'),
       (3, '美術101', '2024-08-08 16:00:00', '2024-12-08 18:00:00'),
       (4, '音楽101', '2024-08-09 17:00:00', '2024-12-09 19:00:00'),
       (5, '体育101', '2024-08-10 18:00:00', '2024-12-10 20:00:00');



