SET NAMES 'utf8';
DROP DATABASE IF EXISTS mycake;
CREATE DATABASE mycake CHARSET=UTF8;
USE mycake;

CREATE TABLE cake(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    cname VARCHAR(64) UNIQUE,
    price FLOAT(6,2),
    img_sm VARCHAR(64),
    img_lg VARCHAR(64),
    detail VARCHAR(2048),
    material VARCHAR(2048)
);
INSERT INTO cake(cid,cname,price,img_sm,img_lg,material,detail) VALUES
(   null,
    '【酸甜开胃虾】',
    'p0281.jpg',
    'p0281-l.jpg',
    
    36,
    '明虾、番茄酱、白糖、白醋、葱、姜、淀粉',
    '话说有两个地方是我挪不动脚的，一个是图书馆，另外一个便是菜市场！ 每周有七天，留给自己的时间却很少。既要带儿子去上早教课，又要陪女儿上兴趣班，还要留一个半天带孩子们泡图书馆！ 有时真的觉得妈妈是这个世界上最伟大的职业，累，并快乐着！ 这个时节正是各类果蔬大量上市的时候，拖着买菜专用的小拉车，徜徉在人声鼎沸的菜市场，从海鲜区、肉类区再慢慢逛到我最喜爱的果蔬区，感受季节的变换带给人们餐桌上的喜悦………… '
);

