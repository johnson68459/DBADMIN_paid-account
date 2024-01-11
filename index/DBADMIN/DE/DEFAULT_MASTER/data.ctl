import data
into table "DBADMIN"."DEFAULT_MASTER"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
