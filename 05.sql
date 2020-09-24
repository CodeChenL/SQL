-- 增加文件组
alter database TESTDB
	ADD filegroup U3
-- 更改文件组名
alter database TESTDB
	modify filegroup U3 name=U2
-- 修改文件属性
alter database TESTDB
	modify file
		(name=TD2,
		size=20,
		maxsize=100,
		filegrowth=15%		
		)	
-- 修改数据库名称
alter database TESTDB
	modify name=GLDB