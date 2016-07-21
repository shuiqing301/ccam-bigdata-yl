use zhgl;

create table if not exists TEMP_EVENT_PUR_TOP3SUM_6
(
  acctnbr string,
  top3sum string
)
row format delimited
fields terminated by '|'
stored as textfile
location '/user/hive/warehouse/HDFSDIRNAME/temp_event_pur_top3sum_6';