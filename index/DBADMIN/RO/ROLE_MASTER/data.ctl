import data
into table "DBADMIN"."ROLE_MASTER"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
