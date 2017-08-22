use Sample
Go
Select * from tblGender
Select * from tblPerson

insert into tblGender values(3, 'Unknown')

Insert into tblPerson values(5, 'Iman', 'iman@iman.com', 1, null);

alter table tblPerson 
add constraint CK_tblePerson_Age check (Age>0 AND Age<150)

alter table tblPerson
drop constraint CK_tblPerson_Age

