insert into Address (id,city, street) values (-11,'city11','stree11');
insert into Address (id,city, street) values (-12,'city12','stree12');
insert into Address (id,city, street) values (-13,'city13','stree13');
insert into emp (id, first_Name , lastName ) values (-1, 'Script_GUEST1','LastName');
insert into emp (id, first_Name , lastName) values (-2, 'Script_GUEST2','LastName');
insert into emp (id, first_Name , lastName) values (-3, 'Script_GUEST3','LastName');
insert into emp_Address (Employee_id,address_id) values (-1,-11);
insert into emp_Address (Employee_id,address_id) values (-1,-12);
insert into emp_Address (Employee_id,address_id) values (-1,-13);
insert into emp_Address (Employee_id,address_id) values (-2,-11);
insert into Address_emp (Address_id,employee_id) values (-11,-1);
insert into Address_emp (Address_id,employee_id) values (-11,-2);

#Update Address set employee_id = -1 where id= -11;
#Update Address set employee_id = -1 where id= -12;
#Update Address set employee_id = -1 where id= -13;