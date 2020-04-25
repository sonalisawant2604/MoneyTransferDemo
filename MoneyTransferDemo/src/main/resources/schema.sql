create table BANK_ACCOUNT
(
    ID        BIGINT not null,
    FULL_NAME VARCHAR(128) not null,
    BALANCE   DOUBLE not null
) ;
--  
alter table BANK_ACCOUNT
    add constraint BANK_ACCOUNT_PK primary key (ID);
 