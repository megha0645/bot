delete from Student where id=1;
select * from mailbot_config;
insert into Student values(1,"meg","meg.com");
select count(distinct id) from student;
alter table student add column colname varchar(100);
update student set colname="gyanganga";
create table mailbot(
mailboxname varchar(300));
desc incdetails;
insert into incdetails values("INC12348","closed");
insert into mailbot values("citysmailbox");

create table mailboxinfo_config(
mailboxname varchar(200) not null,
mailboxaddress varchar(350) not null,
mailpassword varchar(100),
foldertomonitor varchar(150),
foldertomove varchar(200)
);
select  distinctstatus from incdetails where incnumber="INC12348";
create table mailboxinfo_config 
(
keys1 varchar(200) NOT NULL,
value varchar(300) NOT NULL,
name varchar(200)
); 
select * from mailboxinfo_config;
drop table mailbox_mailid;
insert into mailboxinfo_config values('username','nish','mnishegha');
insert into mailboxinfo_config values('emailpassword','cc03e747a6afbbcbf8be7668acfebee5','megha');
insert into mailboxinfo_config values('emailaddress','megha.choudhary93@gmail.com','megha');
insert into mailboxinfo_config values('foldertomonitor','INBOX','megha');
insert into mailboxinfo_config values('foldertomove','Duplicate','megha');
insert into mailboxinfo_config values('Enable','ON','megha');
insert into mailboxinfo_config values('pop3Host','pop.gmail.com','nishith');
insert into mailboxinfo_config values('storeType','pop3','nishith');
insert into mailboxinfo_config values('batchsize','200','nishith');
update mailbot_config set value='n.harsha27@gmail.com' where keys1 = 'alertemail';
create table mailbox_mailid(
emailadress varchar(200) not null,
name varchar(150) not null,
status varchar(150) not null
);
insert into mailbox_mailid values('nishith.harsha@gmail.com','nishith','ON');
insert into mailbox_mailid values('megha.choudhary93@gmail.com','megha','ON');
insert into mailboxinfo_config values('batchsize','100','nish');
select * from mailbox_mailid;
Select distinct(name) from mailbox_mailid;
update mailboxinfo_config set value ="testingnishith" where name="nish" and keys1="emailpassword";

select * from mailboxinfo_config;
select value from mailboxinfo_config where name="nishith" and keys1="emailpassword";
Select distinct(name) from mailbox_mailid where name in(select name from mailboxinfo_config );
select name from mailboxinfo_config where name in(Select distinct(name) from mailbox_mailid);
insert into mailbox_mailid values('n.harsha27@gmail.com','nish','ON');
update mailbox_mailid set status="OFF" where name="nishith";
update mailbox_mailid set emailadress="nharsha27@gmail.com" where name="nish";











update mailboxinfo_config set value="50" where name="nishith" and keys1="batchsize";