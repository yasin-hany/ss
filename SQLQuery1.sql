create database doctorkid


create table doctors
(
doctorid INT primary key identity(1,1),
doctorname NVARCHAR (20),
specializition NVARCHAR (20),
clinic_address NVARCHAR (50),

)

insert into doctors 
values
('Dr yassin','graha','elagmy'),
('Dr ahmed','batna','smhoua'),
('Dr ziad','eyes','sidi gaber')
select * from doctors

create table kids
(
kidID INT primary key identity(1,1),
kidNAME NVARCHAR (20),
kidDiagnosis NVARCHAR (30),
kidGENDER NVARCHAR (20)

)
select * from kids


create table parentes
(
parID INT primary key identity,
parNAME NVARCHAR (20),
pargurdian NVARCHAR (30),
parGENDER NVARCHAR (20),
parNUM FLOAT
)

select * from parentes








