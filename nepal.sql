CREATE TABLE IF NOT EXISTS `nepal_provinces` (
	`id` int(10) NOT NULL auto_increment,
	`name` varchar(50) NOT NULL DEFAULT '',
	PRIMARY KEY (`id`)
);

INSERT INTO `nepal_provinces` VALUES (NULL, 'Province No. 1');
INSERT INTO `nepal_provinces` VALUES (NULL, 'Province No. 2');
INSERT INTO `nepal_provinces` VALUES (NULL, 'Province No. 3');
INSERT INTO `nepal_provinces` VALUES (NULL, 'Gandaki');
INSERT INTO `nepal_provinces` VALUES (NULL, 'Province No. 5');
INSERT INTO `nepal_provinces` VALUES (NULL, 'Karnali');
INSERT INTO `nepal_provinces` VALUES (NULL, 'Sudurpaschim');

CREATE TABLE IF NOT EXISTS `nepal_districts` (
`id` int(10) NOT NULL auto_increment,
`name` varchar(100) NOT NULL DEFAULT '',
`provinceID` int(10) NOT NULL,
PRIMARY KEY (`id`)
);

INSERT INTO `nepal_districts` VALUES (null, 'Taplejung', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Panchthar', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Ilam', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Jhapa', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Morang', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Sunsari', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Dhankuta', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Sankhuwasabha', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Bhojpur', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Terhathum', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Okhaldhunga', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Khotang', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Solukhumbu', 1);
INSERT INTO `nepal_districts` VALUES (null, 'Udayapur', 1);

INSERT INTO `nepal_districts` VALUES (null, 'Saptari', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Siraha', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Dhanusa', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Mahottari', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Sarlahi', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Bara', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Parsa', 2);
INSERT INTO `nepal_districts` VALUES (null, 'Rautahat', 2);

INSERT INTO `nepal_districts` VALUES (null, 'Sindhuli', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Ramechhap', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Dolakha', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Sindhupalchok', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Kavrepalanchok', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Lalitpur', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Bhaktapur', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Kathmandu', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Nuwakot', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Rasuwa', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Dhading', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Makwanpur', 3);
INSERT INTO `nepal_districts` VALUES (null, 'Chitwan', 3);

INSERT INTO `nepal_districts` VALUES (null, 'Gorkha', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Lamjung', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Tanahun', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Syangja', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Kaski', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Manang', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Mustang', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Parwat', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Myagdi', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Baglung', 4);
INSERT INTO `nepal_districts` VALUES (null, 'Nawalpur', 4);

INSERT INTO `nepal_districts` VALUES (null, 'Gulmi', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Palpa', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Parasi', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Rupandehi', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Arghakhanchi', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Kapilvastu', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Pyuthan', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Rolpa', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Eastern Rukum', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Banke', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Dang', 5);
INSERT INTO `nepal_districts` VALUES (null, 'Bardiya', 5);

INSERT INTO `nepal_districts` VALUES (null, 'Western Rukum', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Salyan', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Surkhet', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Dailekh', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Jajarkot', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Dolpa', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Humla', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Kalikot', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Mugu', 6);
INSERT INTO `nepal_districts` VALUES (null, 'Jumla', 6);

INSERT INTO `nepal_districts` VALUES (null, 'Bajura', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Bajhang', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Achham', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Doti', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Kailalio', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Kanchanpur', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Dadeldhura', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Baitadi', 7);
INSERT INTO `nepal_districts` VALUES (null, 'Darchula', 7);

