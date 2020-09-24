create database db3
	on
	(name=db3,
	filename='D:\chen\db3.mdf',
	size=5,
	maxsize=50)
	log on
	(name=db3_log,
	filename='D:\chen\db3_log.ldf')