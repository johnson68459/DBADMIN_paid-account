import data
into table "DBADMIN"."DROPDOWN1"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
