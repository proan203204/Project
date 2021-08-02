create database barberiadb;
drop database barberiadb;
INSERT INTO barberiadb.`salon` ( address, closed_hour, email, available_for_online_booking, car_parking_available, opened, minute_in_one_time_slot, number_of_turn_in_one_time_slot, opened_hour, phone_number, salon_name, thumbnail_url) VALUES ('590 Cach Mang Thang Tam', '20:00:00', 'barberiaservices@gmail.com', 1, 1, 1, 30, 3, '09:00:00', '0901998877', 'BARBERIA', '123');

INSERT INTO barberiadb.`employee` (email, first_name, gender, home_address, active, online_booking_available, last_name, nick_name, password, phone_number, role, salon_id) VALUES ('minh172@gmail.com', 'Minh', 'male', '1237 Hoàng Sa, P5, Quận Tân Bình', 1, 1, 'Lê', 'Minh', '123', '0123456789', 'ROLE_STAFF', 1);
INSERT INTO barberiadb.`employee` (email, first_name, gender, home_address, active, online_booking_available, last_name, nick_name, password, phone_number, role, salon_id) VALUES ('thoai123@gmail.com', 'Thoại', 'male', '1237 Hoàng Sa, P5, Quận Tân Bình', 1, 1, 'Lê', 'Thoại', '123', '0123456789', 'ROLE_STAFF', 1);
INSERT INTO barberiadb.`employee` (email, first_name, gender, home_address, active, online_booking_available, last_name, nick_name, password, phone_number, role, salon_id) VALUES ('hien123@gmail.com', 'Hiển', 'male', '1237 Hoàng Sa, P5, Quận Tân Bình', 1, 1, 'Trần', 'Hiển', '123', '0123456789', 'ROLE_MANAGER', 1);
INSERT INTO barberiadb.`employee` (email, first_name, gender, home_address, active, online_booking_available, last_name, nick_name, password, phone_number, role, salon_id) VALUES ('an123@gmail.com', 'Ân', 'female', '1237 Hoàng Sa, P5, Quận Tân Bình', 1, 1, 'Nguyễn', 'Ân', '123', '0123456789', 'ROLE_ADMIN', 1);


INSERT INTO barberiadb.`service` (available,`description`, discount_price, discount, original_price, service_name, time_consume) VALUES (1,'Tẩy da chết,đắp mặt nạ', 40, 0, 40, 'Tẩy da chết,đắp mặt nạ', 30);
INSERT INTO barberiadb.`service` (available,`description`, discount_price, discount, original_price, service_name, time_consume) VALUES (1,'Với combo VIP CẮT GỘI này, ngoài việc được làm đầy đủ 10 bước của Shinecombo, anh còn được sử dụng thêm 3 bước VIP giúp chăm sóc toàn diện khuôn mặt. Đặc biệt là bước đắp mặt nạ vàng 24k', 180, 0, 199, 'COMBO CẮT GỘI', 60);
INSERT INTO barberiadb.`service` (available,`description`, discount_price, discount, original_price, service_name, time_consume) VALUES (1,'Cắt xả tạo kiểu 5 bước. Sử dụng dầu gội đầu chuẩn salon, không gây gàu, hư tổn cho tóc', 70, 0, 70, 'CẮT - XẢ - TẠO KIỂU', 30);
INSERT INTO barberiadb.`service` (available,`discount`,`discount_price`,  original_price, service_name, time_consume) VALUES (1,0,50, 70, 'KID COMBO', 30);
