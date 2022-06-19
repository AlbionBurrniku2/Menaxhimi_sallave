Create database labcourse;

use labcourse;


Create table Departments(
	ID_Departments int primary key identity(1,1),
	Emri_departamentit varchar(50),
	Drejtori_departmentit varchar(50),
	Viti_krijimit varchar(50));


create table Students(
	ID_Studenti int primary key  ,
	Emri varchar(50),
	Mbiemri varchar(50),
	Adresa varchar(50),
	Email varchar(50),
	nr_tel varchar(25),
	drejtimi varchar(25),
	viti_studimeve varchar(25),
	ID_Departments int foreign key references Departments(ID_Departments)
	);

	Create table Hall(
	Halls_No int primary key ,
	Emertimi varchar(50),
	ID_Departments int foreign key references Departments(ID_Departments)
	);

	create table Course(
	Course_ID int primary key ,
	Emri_lendes varchar(50),
	Halls_No int foreign key references Hall(Halls_No)

	/*CONSTRAINT Hall FOREIGN KEY (ID_Studenti)
    REFERENCES Students(ID_Studenti)*/


	

	);

	Create table Teachers(
	ID_Teachers int primary key identity(1,1),
	Emri varchar(50),
	Mbiemri varchar(50),
	Adresa varchar(50),
	Email varchar(50),
	nr_tel varchar(25),
	Titulli varchar(50),
	ID_Departments int foreign key references Departments(ID_Departments)


	
	);


	
	

	Create table Takes(
	Course_ID int foreign key references Course(Course_ID),
	ID_Studenti int foreign key references Students(ID_Studenti)
	);

	Create table Teaches(
	Course_ID int foreign key references Course(Course_ID),
	ID_Teachers int foreign key references Teachers(ID_Teachers)
	
	);





	Create table Userat(
	ID_Studenti int foreign key references Students(ID_Studenti),
	ID_Teachers int foreign key references Teachers(ID_Teachers)
	
	);
