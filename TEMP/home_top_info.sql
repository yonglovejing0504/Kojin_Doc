CREATE TABLE home_top_info(    id                            char(4)         NOT NULL  COMMENT 'id' ,
    name                          varchar(60)               COMMENT '名字' ,
    link                          varchar(255)              COMMENT '链接' ,
    image_url                     text            NOT NULL  COMMENT '图片链接' ,
    content                       varchar(255)    NOT NULL  COMMENT '内容' ,
    start_time                    date            NOT NULL  COMMENT '适用开始时间' ,
    end_time                      date            NOT NULL  COMMENT '适用终了时间' ,
    deleteflg                     CHAR(1)         NOT NULL  COMMENT '有效区分' ,
    PRIMARY KEY (id)
);


