import data
into table "DBADMIN"."SAP_ERROR_LOG"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
