 -- not null command use for any null entry not fill  
 create table college.student4(
s_id int not null,
s_name varchar(100) not null,
s_age numeric(40) not null,
s_course varchar(100) not null,
s_rollno int not null,
primary key(s_id)
);
use college;
insert into student4
(s_id,s_name,s_age,s_course,s_rollno)
values
(1,'kapil',18,'bca',001),
(2,'kratyam singh rathor',18,'bca',002),
(3,'vikas',19,'bba',003),
(4,'karan kumar',20,'b.com',004),
(5,'kapil singh',19,'bca',005)