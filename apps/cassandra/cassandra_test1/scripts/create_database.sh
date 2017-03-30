#!/bin/bash


/usr/local/cassandra/bin/cqlsh << EOF
create keyspace ycsb 
    WITH REPLICATION = {'class':'SimpleStrategy', 'replication_factor':1};
USE ycsb;
create table usertable (
    y_id varchar primary key,
    field0 varchar,
    field1 varchar,
    field2 varchar,
    field3 varchar,
    field4 varchar,
    field5 varchar,
    field6 varchar,
    field7 varchar,
    field8 varchar,
    field9 varchar);
EOF
