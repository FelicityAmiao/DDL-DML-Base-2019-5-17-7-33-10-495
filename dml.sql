-- 插入记录  
insert into student values('001', '张三', 18, '男');
-- 修改记录  
update student set age = 19 where id = '001';
--  删除记录  
delete from student where id = '001';
-- 查询记录  
select * from student;