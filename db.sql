use notify;

DROP TABLE IF EXISTS mod_tab;
DROP TABLE IF EXISTS not_tab;

CREATE TABLE mod_tab(
  name varchar(20) NOT NULL,
  usn varchar(10) PRIMARY KEY,
  pwd varchar(20) NOT NULL,
  cntct bigint(10) NOT NULL
);


CREATE TABLE not_tab(
  id int(10) PRIMARY KEY auto_increment,
  name varchar(20) NOT NULL,
  org varchar(20) NOT NULL,
  text varchar(256) NOT NULL,
  contact bigint(10) NOT NULL,
  title varchar(20) NOT NULL,
  status int(1) NOT NULL default 0
);

INSERT INTO mod_tab VALUES("neha","1234567890","123",9812345678);
INSERT INTO mod_tab VALUES("anu","1234567891","123",9812345678);

INSERT INTO not_tab(name,org,text,contact,title) VALUES("adi","onyx","ncnad jkhask jsajcah",9812345678,"hackathon");
INSERT INTO not_tab(name,org,text,contact,title) VALUES("akshay","onyx","ncnad jkhask jsajcah",9812345678,"hackathon");
