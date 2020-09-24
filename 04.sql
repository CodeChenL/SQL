create database TESTDB
	on
	(name=TD1,
	filename='E:\SQL\TD1.mdf',
	size=5,
	maxsize=20,
	filegrowth=10%),
	(name=TD2,
	filename='E:\SQL\TD2.ndf',
	size=10,
	maxsize=30,
	filegrowth=2),
	
	filegroup USER1
	(name=TD3,
	filename='E:\SQL\TD3.ndf',
	size=5,
	filegrowth=2
	)
	
	log on
	(name=TLOG,
	filename='E:\SQL\TLOG.ldf',
	size=4,
	maxsize=unlimited,
	filegrowth=20%)