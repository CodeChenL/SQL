-- �����ļ���
alter database TESTDB
	ADD filegroup U3
-- �����ļ�����
alter database TESTDB
	modify filegroup U3 name=U2
-- �޸��ļ�����
alter database TESTDB
	modify file
		(name=TD2,
		size=20,
		maxsize=100,
		filegrowth=15%		
		)	
-- �޸����ݿ�����
alter database TESTDB
	modify name=GLDB