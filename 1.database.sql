create database "HEALTH_CARE" from "DBC" as
permanent = 30000000,
spool= 2000000,
temporary= 1000000, 
fallback, no before journal, 
no after journal; 
