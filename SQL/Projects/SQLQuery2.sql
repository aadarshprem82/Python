select * from AREA		select * from CANDIDATE
select * from CANDIDATE_ADDRS		select * from CANDIDATE_EDUCATION
select * from CANDIDATE_PROFESSIONAL		select * from CATEGORY
select * from CITY		select * from COMPANY
select * from COMPANY_BLOCK		select * from COMPANY_BRANCH_ADDRS
select * from COMPANY_PACKAGE		select * from COUNTRY
select * from JOB_POST		select * from JOB_APPLIED
select * from LOGIN		select * from PACKAGE
select * from PAGES		select * from POST
select * from QUESTION		select * from RESUME		select * from STATE
/*Catergory table*/
insert into CATEGORY values(1001,'A Categ.','Actv'),
(1002,'A Categ.','Actv'),
(1003,'A Categ.','Actv'),
(1004,'C Categ.','Inctv'),
(1005,'A Categ.','Actv'),
(1006,'C Categ.','Inctv'),
(1007,'A Categ.','Actv'),
(1008,'B Categ.','Actv'),
(1009,'A Categ.','Actv'),
(1010,'A Categ.','Actv')

/*Area table*/
insert into AREA values(101,1001,'Admin'),
(102,1002,'HR'),
(103,1003,'HR'),
(104,1004,''),
(105,1005,'Admin'),
(106,1006,''),
(107,1007,''),
(108,1008,''),
(109,1009,'Admin'),
(110,1010,'HR')

/*Login table*/
insert into LOGIN values('aadarshprem82','root','Admin'),
('ajite592','a_j_r_m_','HR'),
('saudhemanth','Player','HR'),
('warlockanuj','Single','Candidate'),
('ad_anil','Alone_Clg','Admin'),
('01_kunal','h_R_M_','Candidate'),
('goku_kashish','Animation','Candidate'),
('seema_b','sim','Candidate'),
('Nitin_2','Played','Admin'),
('Ashish_Joshi','invisible','HR')

/*Question table*/
insert into QUESTION values(100001,'bigint is a datatype in SQL server.'),
(100002,'Double Dribble is a foul in Basket Ball Game.'),
(100003,'You can jump upto 12 feet.'),
(100004,'int(x,y) can be used as datatype in SQL server.'),
(100005,'You are the first to leave college.'),
(100006,'R is a vowel.'),
(100007,'Anime is your favourite.'),
(100008,'Do you have feelings?.'),
(100009,'You can play Rugby.'),
(100010,'bigint is a datatype in SQL server.')

/*Country table*/
insert into COUNTRY values(30001,'India','Actv'),
(30002,'USA','Actv'),
(30003,'England','Actv'),
(30004,'Russia','Actv'),
(30005,'Japan','Actv')

/*Pages table*/
insert into PAGES values(5001,'Basket Ball','Double Dribble is a foul in Basket Ball Game.'),
(5002,'Data','int(x,y) can not be used as datatype in SQL server.'),
(5003,'Jump','You can jump upto 12 feet.'),
(5004,'Vowel','R is not a vowel.'),
(5005,'Datatype','bigint is a datatype in SQL server.'),
(5006,'Feelings','You don"t have feelings.')

/*Candidate table*/
insert into CANDIDATE values(10001,'aadarshprem82',100001,'True','2019-01-23','Aadarsh','Prem','','Male','2003-12-22',8700073388,'aadarshprem82@gmail.com','Actv'),
(10002,'ajite592',100002,'True','2019-10-25','Ajit','','Ekka','Male','2003-08-22',9821656364,'ajite592@gmail.com','Actv'),
(10003,'saudhemanth',100003,'True','2019-03-08','Hemanth','','Singh','Male','2002-12-22',7011047236,'saudhemanth@gmail.com','Actv'),
(10004,'warlockanuj',100004,'False','2019-12-02','Anuj','Kumar','Singh','Male','2001-12-22',8920257636,'warlockanuj@gmail.com','Inctv'),
(10005,'ad_anil',100005,'True','2019-09-09','Adithya','','Anil','Male','2000-03-19',9540858546,'adithya_anil@gmail.com','Actv'),
(10006,'01_kunal',100006,'False','2019-11-01','Kunal','','Tiwari','Female','2010-07-13',9315735199,'kunal_543@gmail.com','Inctv'),
(10007,'goku_kashish',100007,'True','2019-02-04','Kashish','','','Male','2001-02-22',8920150742,'goku_kashish@gmail.com','Actv'),
(10008,'seema_b',100008,'Exists','2019-05-05','Seemab','Akhtar','Khan','Female','2021-12-22',7532091541,'seema_101@gmail.com','Inctv'),
(10009,'Nitin_2',100009,'True','2019-07-17','Nitin','Kumar','','Male','2002-12-22',7428907740,'nitin_kumar@gmail.com','Actv'),
(10010,'Ashish_Joshi',100010,'Exists','2019-12-12','Ashish','','Joshi','Male','2019-10-22',9540722597,'ashish_joshi@gmail.com','Inctv')

/*Candidate_Education table*/
insert into CANDIDATE_EDUCATION values(10001,89.0,85.0,'BCA','BTTS',94.0,'MCA','NIT Kurukshetra',90.0,'PhD Eng','NIT Kurukshetra',99,'Pyhton&ML'),
(10002,99.0,95.0,'BCA','BTTS',99.9,'MCA','NIT Kurukshetra',99.2,'PhD MJ','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10003,100.0,100.0,'BCA','BTTS',99.8,'MCA','NIT Kurukshetra',99.9,'PhD IOS','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10004,39.2,45.2,'BCA','BTTS',94.2,'MCA','NIT Delhi',94.4,'PhD C++','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10005,79.2,95.2,'BCA','BTTS',95.4,'MCA','NIT Chandigarh',99.10,'PhD Home','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10006,33,33.3,'BCA','BTTS',94.5,'MCA','NIT Delhi',94.6,'PhD Cyber','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10007,90.3,86.4,'BCA','BTTS',96.7,'MCA','NIT Dehradun',90.5,'PhD AI','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10008,87.3,85.4,'BCA','BTTS',98.1,'MCA','NIT Bombay',91.2,'PhD ML','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10009,80.9,89.44,'BCA','BTTS',100.1,'MCA','NIT Banglore',96.7,'PhD S.St.','NIT Kurukshetra',99.0,'Pyhton&ML'),
(10010,99.9,95.8,'BCA','BTTS',95.1,'MCA','NIT Patna',92.3,'PhD Hindi','NIT Kurukshetra',99.0,'Pyhton&ML')

/*Candidate_Professional table*/
insert into CANDIDATE_PROFESSIONAL values(10001,20001,101,'5+ years','9,50,000','IT Industry','Software Developer','Python and Other Lang.'),
(10002,20002,102,'10+ years','13,50,000','IT Industry','Software Developer','C# and Other Lang.'),
(10003,20003,103,'6+ years','15,50,000','IT Industry','IOS Developer','IOS and Other Lang.'),
(10004,20004,104,'7+ years','10,50,000','IT Industry','Software Developer','C and Other Lang.'),
(10005,20005,105,'9+ years','11,50,000','IT Industry','Web Developer','VB. Net and Other Lang.'),
(10006,20006,106,'30+ years','39,50,000','IT Industry','Software Developer','C and Other Lang.'),
(10007,20007,107,'25+ years','29,50,000','IT Industry','Game Developer','Animation and Progm. Lang.'),
(10008,20008,108,'6+ years','6,50,000','IT Industry','Game Developer','Luv and Other Lang.'),
(10009,20009,109,'15+ years','12,50,000','IT Industry','Software Developer','C++ and Other Lang.'),
(10010,20010,110,'12+ years','19,50,000','IT Industry','Game Developer','Luv and Other Lang.')

/*State table*/
insert into STATE values(8001,'Delhi',30001,'Actv'),
(8002,'Los Angeles',30002,'Actv'),
(8003,'Lords',30003,'Actv'),
(8004,'Moscow',30004,'Actv'),
(8005,'Beijing',30005,'Actv')

/*City table*/
insert into CITY values(301,'Delhi',8001,'Actv'),
(302,'Hyderabad',8001,'Actv'),
(303,'Faridabad',8001,'Actv'),
(304,'Chicago',8002,'Actv'),
(305,'Boston',8002,'Actv'),
(306,'Austin',8002,'Inctv'),
(307,'Kazan',8004,'Actv'),
(308,'Omsk',8004,'Actv'),
(309,'Samara',8004,'Inctv'),
(310,'Liverpool',8003,'Actv'),
(311,'Osaka',8005,'Actv')

/*Candidate_Addrs table*/
insert into CANDIDATE_ADDRS values(10001,3301,'Badrpur, Delhi',301),
(10002,3302,'Uppal, Hyderabad',302),
(10003,3303,'Surajkund, Faridabad',303),
(10004,3304,'12th street, Chicago',304),
(10005,3305,'Downtown, Boston',305),
(10006,3306,'Cirlce C, Austin',306),
(10007,3307,'Kul Sharif, Kazan',307),
(10008,3308,'Arbat, Omsk',308),
(10009,3309,'Bauman st., Samara',309),
(10010,3310,'Stanford 3rd, Liverpool',310)

/*Company table*/
insert into COMPANY values(901,'IBM','Aadarsh Prem',8700073388,'carrers@ibm.com','Internationa Business Machines(IBM)','Actv'),
(902,'Wipro','Hemanth Singh',8700073388,'carrers@wipro.com','Wipro is product based company.','Actv'),
(903,'Infosys','Ajit Ekka',8700073388,'carrers@infsys.com','System based company.','Actv'),
(904,'HP','Anuj Kumar',8700073388,'carrers@hp.com','HP is renowned for its powerful laptops.','Actv'),
(905,'Google','Kunal Tiwari',8700073388,'carrers@google.com','Google is the top leading IT company.','Actv')

/*Company_Branch_Addrs table*/
insert into COMPANY_BRANCH_ADDRS values(901,2201,101,'Connaught Place',301),
(902,2202,102,'Hyderabad',302),
(903,2203,103,'Chicago',304),
(904,2204,109,'Ugein, Boston',305),
(905,2205,110,'Liverpool, England',310)

/*Package table*/
insert into PACKAGE values(5501,5000,500),
(5502,2500,250),
(5503,3000,300),
(5504,2000,200),
(5505,60000,6000)

/*Company_Package table*/
insert into COMPANY_PACKAGE values(3501,901,5502,'2020-09-19'),
(3502,902,5502,'2020-07-28'),
(3503,903,5504,'2021-06-26'),
(3504,904,5503,'2020-04-30'),
(3505,905,5505,'2020-05-11')

/*Post table*/
insert into POST values(001,104,'HR'),
(002,106,'Admin'),
(003,107,'Web Dev.'),
(004,108,'Soft. Dev.')

update POST set post_name='Soft. Dev.' where post_id=004
/*Job_Post table*/
insert into JOB_POST values(0001,901,'HR',104,2201,001,12,'2022-06-20','2022-07-12','5+ years','Python & ML','BTech/MCA','Eglish Speaking Fluent','90000/m','Actv'),
(0002,902,'Admin',106,2203,002,20,'2022-06-10','2022-07-20','7+ years','Python & ML','BTech/MCA','Eglish Speaking Fluent','70000/m','Actv'),
(0003,904,'Web Developer',107,2204,003,32,'2022-06-21','2022-07-10','3+ years','React, Node','BTech/MCA','Eglish Speaking Fluent','65000/m','Actv'),
(0004,905,'Soft. Developer',108,2205,004,15,'2022-06-11','2022-07-11','6+ years','Python & ML','BCA/MCA','Eglish Speaking Fluent','65000/m','Actv')

/*Resume table*/
insert into RESUME values(401,'Good Python Programmer.',10001),
(402,'Good C++ Programmer.',10002),
(403,'Good Public Speaker.',10003),
(404,'Good C Programmer.',10004),
(405,'Good Java Programmer.',10005),
(406,'Good Python Programmer.',10006),
(407,'Good Analytical Ability.',10007),
(408,'Good Web Developer.',10008),
(409,'Good Soft. Developer.',10009),
(410,'Good Web Programmer.',10010)

/*Job_Applied table*/
insert into JOB_APPLIED values(9901,10001,0004,401,'2022-06-25'),
(9902,10002,0003,402,'2022-06-25'),
(9903,10003,0004,403,'2022-06-25'),
(9904,10004,0001,404,'2022-06-25'),
(9905,10005,0002,405,'2022-06-25'),
(9906,10006,0001,406,'2022-06-25'),
(9907,10007,0004,407,'2022-06-25'),
(9908,10008,0003,408,'2022-06-25'),
(9909,10009,0002,409,'2022-06-25'),
(9910,10010,0001,410,'2022-06-25')

/*Company_Block table*/
insert into COMPANY_BLOCK values(3901,10001,905,'2022-06-30','Actv'),
(3902,10002,902,'2022-06-03','Inctv'),
(3903,10003,903,'2022-07-13','Actv'),
(3904,10004,905,'2022-07-17','Actv'),
(3905,10005,904,'2022-06-11','Inctv'),
(3906,10006,901,'2022-07-09','Actv'),
(3907,10007,905,'2022-06-15','Actv'),
(3908,10008,904,'2022-06-06','Inctv'),
(3909,10009,902,'2022-06-23','Actv'),
(3910,10010,903,'2022-07-08','Actv')