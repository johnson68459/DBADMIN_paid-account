import data
into table "DBADMIN"."USER_LOGINTIME"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
