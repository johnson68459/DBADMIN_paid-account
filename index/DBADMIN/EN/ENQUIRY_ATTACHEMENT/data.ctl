import data
into table "DBADMIN"."ENQUIRY_ATTACHEMENT"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
