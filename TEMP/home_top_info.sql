CREATE TABLE home_top_info(    id                            char(4)         NOT NULL  COMMENT 'id' ,
    name                          varchar(60)               COMMENT '����' ,
    link                          varchar(255)              COMMENT '����' ,
    image_url                     text            NOT NULL  COMMENT 'ͼƬ����' ,
    content                       varchar(255)    NOT NULL  COMMENT '����' ,
    start_time                    date            NOT NULL  COMMENT '���ÿ�ʼʱ��' ,
    end_time                      date            NOT NULL  COMMENT '��������ʱ��' ,
    deleteflg                     CHAR(1)         NOT NULL  COMMENT '��Ч����' ,
    PRIMARY KEY (id)
);


