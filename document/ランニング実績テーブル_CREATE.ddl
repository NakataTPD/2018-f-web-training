-- Project Name : �����j���O���уe�[�u��
-- Date/Time    : 2020/03/08 17:18:11
-- Author       : FujiokaTPD
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

CREATE TABLE JISSEKI_RUNNING (
NO_SEQ				NUMBER(2)	NOT NULL	COMMENT '�V�[�P���XNo.',
DATE_RUNNING		DATE		NOT NULL	COMMENT '�����j���O���t',
TIME_RUNNING		DATE		NOT NULL	COMMENT '�����j���O����',
DISTANCE_RUNNING	NUMBER(5)	NOT NULL	COMMENT '�����j���O����',
WEIGHT				NUMBER(5)				COMMENT '�̏d',
FAT					NUMBER(4)				COMMENT '�̎��b��',
METABOLISM			NUMBER(4)				COMMENT '��b���',
CONSTRAINT JISSEKI_RUNNING_PK1 PRIMARY KEY(NO_SEQ)
) COMMENT '�����j���O���уe�[�u��'
