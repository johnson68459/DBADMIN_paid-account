import data
into table "DBADMIN"."INVOICE_ITEM_RECENT"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
