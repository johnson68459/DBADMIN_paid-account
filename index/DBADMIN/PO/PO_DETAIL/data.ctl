import data
into table "DBADMIN"."PO_DETAIL"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
