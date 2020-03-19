-- Project Name : �����j���O���я��
-- Date/Time    : 2020/03/19 6:50:57
-- Author       : Sido1
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable�^�����߂��t������Ă��܂��B
  ����ɂ��Adrop table, create table ����f�[�^���c��܂��B
  ���̋@�\�͈ꎞ�I�� $$TableName �̂悤�Ȉꎞ�e�[�u�����쐬���܂��B
*/

-- JISSEKI_RUNNING
--* RestoreFromTempTable
create table JISSEKI_RUNNING (
  NO_SEQ SERIAL comment '�V�[�P���XNo.'
  , DATE_RUNNING DATE not null comment '�����j���O���t'
  , TIME_RUNNING TIME not null comment '�����j���O����'
  , DISTANCE_RUNNING DECIMAL(5,2) not null comment '�����j���O����'
  , WEIGHT DECIMAL(5.2) comment '�̏d'
  , FAT DECIMAL(4.2) comment '�̎��b��'
  , METABOLISM INT comment '��b���'
  , constraint JISSEKI_RUNNING_PKC primary key (NO_SEQ)
) comment 'JISSEKI_RUNNING' ;

