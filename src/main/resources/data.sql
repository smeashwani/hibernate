insert into Address (id,city, street) values (-11,'city11','stree11');
insert into Address (id,city, street) values (-12,'city12','stree12');
insert into Address (id,city, street) values (-13,'city13','stree13');
insert into emp (id, first_Name , lastName, address_id) values (-1, 'Script_GUEST1','LastName',-11);
insert into emp (id, first_Name , lastName, address_id) values (-2, 'Script_GUEST2','LastName',-12);
insert into emp (id, first_Name , lastName, address_id) values (-3, 'Script_GUEST3','LastName',-13);
#update Address set employee_id =-1 where id = -11;
#update Address set employee_id =-2 where id = -12;
#update Address set employee_id =-3 where id = -13;