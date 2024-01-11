import data
into table "DBADMIN"."USER_ACCESS_ITEM"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
