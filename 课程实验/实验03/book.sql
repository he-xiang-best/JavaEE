CREATE TABLE book (
                        id int(11) NOT NULL auto_increment,
                        title varchar(32) NOT NULL COMMENT '����',
                        author varchar(32) default NULL COMMENT '����',
                        publication_date datetime default NULL COMMENT '��������',
                        price int(32) default NULL COMMENT '�۸�',
                        PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert  into book(id,title,author,publication_date,price) values (1,'���μ�','��ж�','1980-02-27 17:47:08',65),(2,'��������','�޹���','1991-03-02 15:09:37',59),(3,'ˮ䰴�','ʩ����','1984-05-02 17:29:33',61),(4,'��¥��','��ѩ��','1994-06-06 21:33:18',88);