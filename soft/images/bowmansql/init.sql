create database bowmanDB;
use bowmanDB;

create table bowmanTB(
    id int comment '编号',
    name varchar(50) comment '姓名',
    age int comment '年龄',
    gender varchar(3) comment '性别' 
) comment '用户表';

insert into bowmanTB(id,name,age,gender) 
    values (1,'猪猪侠',12,'男'),
           (2,'超人强',13,'男'),
           (3,'菲菲',14,'女')
    ;