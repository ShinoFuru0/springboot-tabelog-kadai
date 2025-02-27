--roleテーブル
INSERT IGNORE INTO role (id, name) VALUES (1, 'ROLE_GENERAL');
INSERT IGNORE INTO role (id, name) VALUES (2, 'ROLE_PREMIUM');
INSERT IGNORE INTO role (id, name) VALUES (3, 'ROLE_ADMIN');



--userテーブル
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (1, '侍太郎', 'サムライタロウ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '1', '2', '男性', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true ); 
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (2, '侍花子', 'サムライハナコ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '3', '2', '女性', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, true );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (3, '侍 義勝', 'サムライ ヨシカツ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '10', '2', '男性',  'yoshikatsu.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (4, '侍 幸美', 'サムライ サチミ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '12', '2', '女性', 'sachimi.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (5, '侍 雅', 'サムライ ミヤビ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '11', '23', '女性', 'miyabi.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (6, '侍 正保', 'サムライ マサヤス', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '10', '2', '男性', 'masayasu.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (7, '侍 真由美', 'サムライ マユミ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '11', '23', '女性', 'mayumi.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (8, '侍 安民', 'サムライ ヤスタミ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '9', '2', '男性', 'yasutami.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (9, '侍 章緒', 'サムライ アキオ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '4', '12', '男性', 'akio.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (10, '侍 祐子', 'サムライ ユウコ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '8', '19', '女性', 'yuko.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (11, '侍 秋美', 'サムライ アキミ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '8', '19', '女性', 'akimi.samurai@example.com', 'password', 1, false );
INSERT IGNORE INTO user (id, name, furigana, postal_code, address, phone_number, birthmonth, birthday, gender, email, password, role_id, enabled) VALUES (12, '侍 美香', 'サムライ ミカ', '111-1111', '東京都千代田区神田練塀町300番地', '090-1234-5678', '9', '19', '女性', 'mika.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 3, true );


--categoryテーブル
INSERT IGNORE INTO category (id, name) VALUES (1, '定食');
INSERT IGNORE INTO category (id, name) VALUES (2, '焼肉');
INSERT IGNORE INTO category (id, name) VALUES (3, '寿司');
INSERT IGNORE INTO category (id, name) VALUES (4, '手羽先');
INSERT IGNORE INTO category (id, name) VALUES (5, '天ぷら');
INSERT IGNORE INTO category (id, name) VALUES (6, 'ラーメン');
INSERT IGNORE INTO category (id, name) VALUES (7, 'うどん');
INSERT IGNORE INTO category (id, name) VALUES (8, '居酒屋');
INSERT IGNORE INTO category (id, name) VALUES (9, 'イタリアン');
INSERT IGNORE INTO category (id, name) VALUES (10, '喫茶店');
INSERT IGNORE INTO category (id, name) VALUES (11, 'カフェ');
INSERT IGNORE INTO category (id, name) VALUES (12, '焼き鳥');
INSERT IGNORE INTO category (id, name) VALUES (13, '鉄板焼き');
INSERT IGNORE INTO category (id, name) VALUES (14, 'スイーツ');
INSERT IGNORE INTO category (id, name) VALUES (15, 'パン');

--shopテーブル
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (1, 'いちょうの実', 1, 'shop1.jpg', '味が自慢のお店です。', 1600, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '名古屋', 4, '17:00', '25:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (2, 'いてふの実', 1, 'shop1.jpg', '名古屋の味をご堪能ください。', 1800, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '栄', 4, '12:00', '20:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (3, 'おきなぐさ', 1, 'shop1.jpg', 'リーズナブルな価格です。', 1000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '大曽根', 6, '11:00', '20:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (4, '革トランク', 1, 'shop1.jpg', '名古屋の味をご堪能ください。', 2000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '金山', 6, '11:00', '21:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (5, '黄いろのトマト', 1, 'shop1.jpg', '名古屋の味をご堪能ください。', 2000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '伏見', 4, '11:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (6, '銀河鉄道の夜', 2, 'shop2.jpg', '名古屋の味をご賞味ください。', 9000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '矢場町', 4, '11:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (7, '幻想', 2, 'shop6.jpg', '名古屋の味をご堪能ください。', 4500, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '名古屋', 4, '11:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (8, '県道', 2, 'shop2.jpg', '名古屋コーチンを使用。', 5000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '千種', 4, '15:00', '23:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (9, '校庭', 2, 'shop2.jpg', '名古屋の味をご堪能ください。', 3500, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '丸の内', 4, '17:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (10, '氷と後光', 2, 'shop2.jpg', '名古屋の味を賞味ください。', 4500, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '八事', 2, '17:30', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (11, '国柱会', 3, 'shop3.jpg', '二次会にぜひ！', 5000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '栄', 4,'11:00', '21:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (12, 'こゝろ', 3, 'shop3.jpg', '名古屋の味をご堪能ください。', 3000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '矢場町', 4,'12:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (13, 'さるのこしかけ', 3, 'shop3.jpg', '名古屋コーチンを使用。', 3500, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '久屋大通', 4, '15:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (14, '樹園', 3, 'shop3.jpg', '名古屋の味をご堪能ください。', 4300, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '金山', 4,'17:00', '21:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (15, 'セロ弾きのゴーシュ', 3, 'shop3.jpg', '名古屋の味をご堪能ください。', 1500, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '大曽根', 4,'11:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (16, '谷', 4, 'shop6.jpg', '名古屋の味をご堪能ください。', 4000, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '本山', 6, '18:00', '23:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (17, '月夜のけだもの', 4, 'shop4.jpg', 'リーズナブルな価格です。', 2100, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '藤が丘', 4, '16:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (18, '手紙', 4, 'shop4.jpg', '名古屋の味を賞味ください。', 2100, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '名古屋', 4, '16:00', '23:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (19, 'どんぐりと山猫', 4, 'shop4.jpg', '味には自信があります。', 3100, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '千種', 6, '18:00', '23:30',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (20, '沼森', 4, 'shop4.jpg', '秘伝のたれを使っています。', 1300, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '鶴舞', 4, '19:00', '28:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (21, '猫', 5, 'shop5.jpg', '旅行の方にもおすすめ', 2800, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '国際センター', 4, '10:00', '22:00',35.164387,136.90548);
INSERT IGNORE INTO shop (id, name, category_id, image_name, description, price, postal_code, address, phone_number, station, capacity, time_start, time_end, lat, lng) VALUES (22, '星めぐりの歌', 5, 'shop5.jpg', '名古屋の味をご堪能ください。', 2300, '〒460-0008', '愛知県名古屋市中区栄2-17-1', '052-111-0000', '伏見', 4, '9:30', '21:00',35.164387,136.90548);
--favoriteテーブル
INSERT IGNORE INTO favorite (id, shop_id, user_id) VALUES (1, 1, 1);
INSERT IGNORE INTO favorite (id, shop_id, user_id) VALUES (2, 2, 1);
INSERT IGNORE INTO favorite (id, shop_id, user_id) VALUES (3, 3, 1);
INSERT IGNORE INTO favorite (id, shop_id, user_id) VALUES (4, 4, 1);
INSERT IGNORE INTO favorite (id, shop_id, user_id) VALUES (5, 5, 1);
INSERT IGNORE INTO favorite (id, shop_id, user_id) VALUES (6, 6, 1);

--reviewテーブル
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (1, 1, 1, 4, 'とても美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (2, 1, 2, 5, 'すごく美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (3, 1, 3, 4, '普通でした');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (4, 1, 4, 3, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (5, 1, 5, 5, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (6, 1, 6, 2, '普通です。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (7, 1, 7, 4, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (8, 1, 8, 4, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (9, 1, 9, 3, 'すごく美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (10, 1, 10, 4, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (11, 1, 11, 5, 'とても美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (12, 2, 1, 5, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (13, 3, 1, 5, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (14, 4, 1, 5, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (15, 5, 1, 5, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (16, 6, 1, 5, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (17, 2, 2, 5, '普通に美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (18, 2, 3, 4, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (19, 2, 4, 3, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (20, 2, 5, 5, 'とても美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (21, 2, 6, 2, 'すごく美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (22, 2, 7, 4, '超美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (23, 2, 8, 4, '美味しかったです。');
INSERT IGNORE INTO review (id, shop_id, user_id, evaluation, comments) VALUES (24, 2, 9, 3, '美味しかったです。');

--reservationテーブル
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (1, 1, 1, 2, '2024-12-02', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (2, 2, 1, 2, '2024-12-04', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (3, 3, 1, 2, '2024-12-06', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (4, 4, 1, 2, '2024-12-08', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (5, 5, 1, 2, '2024-12-10', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (6, 6, 1, 2, '2024-12-12', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (7, 7, 1, 2, '2024-12-14', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (8, 8, 1, 2, '2024-12-16', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (9, 9, 1, 2, '2024-12-18', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (10, 10, 1, 2, '2024-12-20', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (11, 11, 1, 2, '2024-12-22', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (12, 12, 1, 2, '2024-12-24', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (13, 13, 1, 2, '2024-12-26', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (13, 13, 1, 2, '2024-12-19', '19:00');
INSERT IGNORE INTO reservation (id, shop_id, user_id, number_of_people, reservation_date, reservation_time) VALUES (13, 13, 1, 2, '2024-12-22', '19:00');
