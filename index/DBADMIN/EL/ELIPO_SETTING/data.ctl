import data
into table "DBADMIN"."ELIPO_SETTING"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
