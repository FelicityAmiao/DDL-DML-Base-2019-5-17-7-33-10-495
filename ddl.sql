-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use dbname;
--  创建一个数据库  
create database if not exists dbname;
--  创建指定字符集的数据库  
create database if not exists dbname character set utf8;
--  显示数据库的创建信息   
show create database dbname;
--  修改数据库的编码  
alter database dbname character set gbk;
--  删除一个数据库   
drop database if exists dbname;
-- **表级别**
--  修改表名
alter table student rename to student_1;
--  修改字段的数据类型
alter table student modify `name` varchar(20);
--  修改字段名
alter table student change `name` student_name varchar(10);
--  添加字段
alter table student add sex char(1);
--  删除字段
alter table student drop age;
--  修改表的存储引擎
alter table student engine = MyISAM;
--  删除表的外键约束
alter table student drop foreign key fk_name;
--  删除一张表
drop table if exists student;