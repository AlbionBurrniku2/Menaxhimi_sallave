Create database labcourse;

use labcourse;


	/*Insertimet*/

Select * FROM Departments;
select * from Students;
select * From Hall;
select * from Takes;
select * from Teachers;
select * from Teaches;
select * from Course;
select * from Belong;
select * from Userat;

/* Students table*/

INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149765,'Albion','Burrniku','Ferizaj','a.b@gmail.com','045541424','Computer Science','Viti Dyte',1);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149554,'Fatlum','Maliqi','Ferizaj','f.m@gmail.com','044567891','Computer Science','Viti Dyte',1);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149806,'Adhurim','Haziri','Viti','a.h@gmail.com','044567892','Computer Science','Viti Dyte',1);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149560,'Herolind','Bajrami','Kacanik','h.b@gmail.com','044567893','Computer Science','Viti Dyte',1);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149529,'Elion','Krasnici','Kacanik','e.k@gmail.com','044567893','Computer Science','Viti Dyte',1);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202161016,'Milot','Azemi','Komogllav','m.a@gmail.com','044567894','Computer Science','Viti Dyte',1);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149540,'Ermira','Mjaki','Ferizaj','e.m@gmail.com','044567895','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149550,'Erleta','Derguti','Varosh','e.d@gmail.com','044567896','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149760,'Belinda','Rexha','Varosh','b.r@gmail.com','044567897','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202137719,'Granit','Islami','Ferizaj','g.i@gmail.com','044567898','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149584,'Xhavit','Islami','Ferizaj','x.i@gmail.com','044567899','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202140385,'Shkodran','Hasani','Ferizaj','s.h@gmail.com','044567810','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202139181,'Faton','Xhema','Ferizaj','f.xh@gmail.com','044567811','BM','Viti Pare',2);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202143495,'Marigone','Ameti','Ferizaj','m.am@gmail.com','044567812','BM','Viti Pare',2);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202139173,'Enisa','Hyseni','Ferizaj','e.h@gmail.com','044567813','BM','Viti Pare',2);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202158729,'Altin','Bejta','Viti','a.be@gmail.com','044567814','BM','Viti Pare',2);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149470,'Alketa','Derguti','Ferizaj','a.d@gmail.com','044567815','BM','Viti Pare',2);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149526,'Florinda','Ukshini','Viti','f.u@gmail.com','044567816','BM','Viti Pare',2);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202139149,'Valeza','Misini','Viti','v.m@gmail.com','044567817','INF','Viti Trete',3);
INSERT INTO Students(ID_Studenti,Emri,Mbiemri,Adresa,Email,nr_tel,drejtimi,viti_studimeve,ID_Departments) VALUES (202149334,'Vlera','Sejdiu','Viti','v.s@gmail.com','044567818','INF','Viti Trete',3);

/* Halls Table*/

select * From Hall;

INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (101,'Amfiteatri I',2);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (102,'Amfiteatri II',2);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (201,'Salla 201',1);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (202,'Salla 202',2);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (301,'Kabineti i Kompjutereve',1);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (302,'Kabineti i Dizajnit',1);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (303,'Kabineti i Infiermerise',3);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (401,'Kabineti i Fizioterapise',3);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (402,'Bibloteka',1);
INSERT INTO Hall(Halls_No,Emertimi,ID_Departments) VALUES (403,'UNI BB',2);



/*Course table*/

select * from Course;

INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (1,'Database',301);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (2,'Lab Course',301);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (3,'Rrjeta Kompjuterike I',302);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (4,'Struktura Diskrete',101);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (5,'Algoritme',102);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (6,'Math I',201);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (7,'Math II',201);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (8,'Hyrje ne Rrjeta Kompjuterike',302);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (9,'Makroekonomi',202);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (10,'Mikroekonomi',202);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (11,'Ndermarresi',301);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (12,'Sjellje Organizative',101);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (13,'Komunikim ne Organizata',102);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (14,'Metodat Hulumtuese',101);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (15,'Hyrje ne Biznes',202);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (16,'Statistike',201);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (17,'Anatomi',303);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (18,'Kujdesi Infermieror per femije',303);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (19,'Kujdesi infermierore per shendetin mental',303);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (20,'Kontabiliet menaxherial',303);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (21,'Biokimi dhe Biofizike',303);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (22,'Onkologjia',303);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (23,'Python Programming Language',301);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (24,'Aplikimi i Sigurise',302);
INSERT INTO Course(Course_ID,Emri_lendes,Halls_No) VALUES (25,'Zhvillimi i Qendrueshem',101);

/* Teachers Table*/

select * from Teachers;


INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Besart','Prebeza','Prishtine','b.p@gmail.com','044123456','PHD CANDIDAT',1);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Rrezart','Prebeza','Prishtine','rr.p@gmail.com','044567791','PHD CANDIDAT',1);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Alban','Gerguri','Vushtrri','a.g@gmail.com','044567792','MSC',1);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Besiana','Zeka','Gjakove','b.z@gmail.com','044567894','MSC',1);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Saranda','Abazi','Prishtine','s.a@gmail.com','044567883','BSC',1);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Shqipe','Gerguri','Ferizaj','sh.g@gmail.com','045567893','PHD',2);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Drita','Shaqiri','Prishtine','d.sh@gmail.com','044467895','PHD',2);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Nazim','Haliti','Ferizaj','n.h@gmail.com','044567496','MA',2);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Hazbi','Rexha','Vushtrri','ha.r@gmail.com','043567897','MA',2);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Besnmir','Hyseni','Gjilan','b.hy@gmail.com','044577898','PHD CANDIDAT',3);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Melihate','Sahiti','Ferizaj','m.sa@gmail.com','044567699','BSC.DR',3);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Albi','Hoti','Ferizaj','al.h@gmail.com','043567810','BSC',1);
INSERT INTO Teachers(Emri,Mbiemri,Adresa,Email,nr_tel,Titulli,ID_Departments) VALUES ('Filip','Ruxho','Tirana','f.r@gmail.com','044567911','MA',2);


/*Departments table*/


Select * FROM Departments;
INSERT INTO Departments(Emri_departamentit,Drejtori_departmentit,Viti_krijimit) VALUES ('Computer Science','Muzafer Shala',2007);
INSERT INTO Departments(Emri_departamentit,Drejtori_departmentit,Viti_krijimit) VALUES ('Busines and Managment','Filip Ruxho',2006);
INSERT INTO Departments(Emri_departamentit,Drejtori_departmentit,Viti_krijimit) VALUES ('Infiermeri','Tevide Bajrami',2016);



/*Takes Table*/

select * from Takes;

INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (1,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (1,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (1,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (1,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (1,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (1,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (2,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (2,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (2,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (2,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (2,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (2,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (3,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (3,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (3,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (3,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (3,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (3,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (4,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (4,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (4,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (4,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (4,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (4,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (5,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (5,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (5,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (5,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (5,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (5,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (6,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (7,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (8,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (8,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (8,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (8,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (8,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (8,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (11,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (23,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (23,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (23,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (23,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (23,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (23,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (9,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (9,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (9,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (9,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (9,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (9,202138181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (10,202138181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (10,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (10,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (10,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (10,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (10,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (12,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (12,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (12,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (12,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (12,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (12,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (13,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (13,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (13,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (13,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (13,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (13,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (15,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (15,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (15,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (15,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (15,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (15,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (14,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (14,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (14,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (14,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (14,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (14,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (16,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (16,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (16,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (16,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (16,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (16,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (20,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (20,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (20,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (20,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (20,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (20,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (25,202149526);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (25,202149470);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (25,202158729);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (25,202139173);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (25,202143495);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (25,202139181);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202149540);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202149550);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202149760);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202137719);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202149584);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202140385);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202139149);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (17,202149334);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202149540);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202149550);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202149760);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202137719);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202149584);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202140385);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202139149);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (18,202149334);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202149540);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202149550);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202149760);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202137719);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202149584);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202140385);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202139149);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (19,202149334);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202149540);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202149550);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202149760);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202137719);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202149584);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202140385);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202139149);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (21,202149334);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (24,202149765);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (24,202149554);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (24,202149806);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (24,202149560);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (24,202149529);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (24,202161016);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202149540);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202149550);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202149760);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202137719);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202149584);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202140385);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202139149);
INSERT INTO Takes(Course_ID,ID_Studenti) VALUES (22,202149334);

/*Teach Table*/

select * from Teaches;

INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (1,1);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (2,1);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (3,2);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (4,3);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (5,1);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (6,4);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (7,4);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (8,3);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (9,5);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (10,5);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (11,6);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (12,7);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (13,7);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (14,8);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (15,5);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (16,4);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (17,9);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (18,10);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (19,10);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (20,9);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (21,9);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (22,8);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (23,11);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (24,12);
INSERT INTO Teaches(Course_ID,ID_Teachers) VALUES (25,13);




/*Userat Table*/

select * from Userat;


INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149765,1);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149554,2);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (212149806,3);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149560,4);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149529,5);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (2102161016,6);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149540,7);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149550,8);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149760,9);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202137719,10);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149584,11);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202140385,12);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202139149,13);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149334,14);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (292139181,15);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (292143495,16);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202139173,17);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202158729,18);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149470,19);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149526,20);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149470,21);
INSERT INTO Userat(ID_Studenti,ID_Teachers) VALUES (202149470,22);
