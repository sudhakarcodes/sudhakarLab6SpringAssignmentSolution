SELECT * FROM student_management.roles;
insert into roles values(1,'ADMIN');
insert into roles values(2,'STUDENT');
select * from student_management.users;
insert into users values(1,'$2a$12$8hpKJdnkajWysDlxr/8j5.lIjoS9UgoaVoJiaQ3eZrs4AxYJJkgca', 'user1');
update users set username ='admin1' where id =1;
insert into users values(2,'$12$6hD524qhmbV5yFVnEhurw.BOVtYKckkco3T3ELks1jstw/yhgLWh6', 'user2');
update users set username ='student1' where id =2;
insert into users values(3,'$2a$12$GzSX/CPB43K/xnu0cVcMkOhnzUoPc57OZ5BtHIRmTmPG2rxu6xBNC', 'student2');
select * from student_management.user_roles;
insert into user_roles values(1,1);
insert into user_roles values(1,2);
insert into user_roles values(2,2);
insert into user_roles values(3,2);

