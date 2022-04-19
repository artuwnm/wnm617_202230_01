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
(1,'Perkins Barrett','user1','user1@gmail.com',md5('pass'),'https://via.placeholder.com/400/919/fff/?text=user1','2022-02-07 09:21:07'),
(2,'Stacy Richard','user2','user2@gmail.com',md5('pass'),'https://via.placeholder.com/400/862/fff/?text=user2','2022-03-27 03:46:21'),
(3,'Gamble Ferrell','user3','user3@gmail.com',md5('pass'),'https://via.placeholder.com/400/730/fff/?text=user3','2022-01-25 09:43:47'),
(4,'Lindsay Becker','user4','user4@gmail.com',md5('pass'),'https://via.placeholder.com/400/945/fff/?text=user4','2022-01-19 04:29:23'),
(5,'Burgess Nelson','user5','user5@gmail.com',md5('pass'),'https://via.placeholder.com/400/799/fff/?text=user5','2022-03-04 10:55:19'),
(6,'Adela Terrell','user6','user6@gmail.com',md5('pass'),'https://via.placeholder.com/400/919/fff/?text=user6','2022-04-03 04:45:45'),
(7,'Twila Roach','user7','user7@gmail.com',md5('pass'),'https://via.placeholder.com/400/786/fff/?text=user7','2022-01-03 04:45:10'),
(8,'Isabel Fitzgerald','user8','user8@gmail.com',md5('pass'),'https://via.placeholder.com/400/880/fff/?text=user8','2022-04-07 08:18:23'),
(9,'Rosa Browning','user9','user9@gmail.com',md5('pass'),'https://via.placeholder.com/400/723/fff/?text=user9','2022-03-07 01:07:43'),
(10,'Brandy Alford','user10','user10@gmail.com',md5('pass'),'https://via.placeholder.com/400/731/fff/?text=user10','2022-04-06 05:47:43');