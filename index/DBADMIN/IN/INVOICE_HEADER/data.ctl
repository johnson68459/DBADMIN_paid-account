import data
into table "DBADMIN"."INVOICE_HEADER"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
