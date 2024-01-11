import data
into table "DBADMIN"."VENDOR_USER"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
