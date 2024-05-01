create table NewEquipment
(
MID int NOT NULL IDENTITY(1,1) primary key,
EquipName varchar(150) Not null,

EqDescription varchar(20) Not null,
MUsed varchar(100) Not null,
Cost bigint not null,
DDate varchar(100) Not null,

);
