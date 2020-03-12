-- Project Name : ランニング実績情報
-- Date/Time    : 2020/03/13 3:19:24
-- Author       : Sido1
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable疑似命令が付加されています。
  これにより、drop table, create table 後もデータが残ります。
  この機能は一時的に $$TableName のような一時テーブルを作成します。
*/

-- JISSEKI_RUNNING
--* RestoreFromTempTable
create table JISSEKI_RUNNING (
  NO_SEQ SERIAL comment 'シーケンスNo.'
  , DATE_RUNNING DATE not null comment 'ランニング日付'
  , TIME_RUNNING TIME not null comment 'ランニング時間'
  , DISTANCE_RUNNING DOUBLE not null comment 'ランニング距離'
  , WEIGHT DOUBLE comment '体重'
  , FAT DOUBLE comment '体脂肪率'
  , METABOLISM INT comment '基礎代謝'
  , constraint JISSEKI_RUNNING_PKC primary key (NO_SEQ)
) comment 'JISSEKI_RUNNING' ;

