CREATE TABLE IF NOT EXISTS `track_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_users VALUES
(1,'Kathrine Kerr','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/829/fff/?text=user1','2020-07-28 12:26:55'),
(2,'Kitty Salas','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/760/fff/?text=user2','2020-02-26 04:50:34'),
(3,'Melissa Saunders','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/707/fff/?text=user3','2020-04-05 05:13:33'),
(4,'Welch Santana','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/960/fff/?text=user4','2020-03-01 12:38:20'),
(5,'Roxanne Mueller','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/791/fff/?text=user5','2020-07-04 07:06:22'),
(6,'Fay Case','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/929/fff/?text=user6','2020-01-25 05:17:23'),
(7,'Gabrielle Salazar','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/993/fff/?text=user7','2020-03-19 12:27:43'),
(8,'Rivas Estes','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/962/fff/?text=user8','2020-08-06 11:34:46'),
(9,'Kelly Moran','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/773/fff/?text=user9','2020-04-04 05:36:58'),
(10,'Sheena Harrell','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/947/fff/?text=user10','2020-06-24 04:41:05');