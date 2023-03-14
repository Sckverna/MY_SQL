drop database if exists paintbol;

CREATE DATABASE IF NOT EXISTS paintbol;

use paintbol;

drop table if exists price;

create table price
(
  p_id int  not null unique AUTO_INCREMENT,
  p_cost int not null,
  p_quantity int not null,
  primary key(p_id)
);
 
drop table if exists time;
create table time
(
  t_id int  not null primary key unique AUTO_INCREMENT,
  t_play int not null,
  t_training int not null,
  t_reserv int not null
);

drop table if exists instructors;
create table instructors
(
  ins_id int  not null primary key unique AUTO_INCREMENT,
  ins_name char(20) not null,
  ins_surname char(20) not null,
  ins_skill char(20) not null,
  ins_age int not null
);

drop table if exists adres;
create table adres
(
  a_id int  not null primary key unique AUTO_INCREMENT,
  a_location char(20) not null,
  a_instruct char(20) not null,
  a_adr char(20) not null,
  a_score int not null,
  foreign key (a_id) references instructors(ins_id)
);

drop table if exists location;
create table location
(
  l_id int not null  unique,
  l_player_id int not null,
  l_name char(20) not null,
  l_level int not null,
  primary key(l_id),
  foreign key (l_id) references adres(a_id)
);

drop table if exists information;
create table information
(
  i_client int  not null unique AUTO_INCREMENT,
  price int not null,
  location int not null,
  time int not null,
  primary key(i_client),
  foreign key (price) references price(p_id),
  foreign key (location) references location(l_id),
  foreign key (time) references time(t_id)
);
 
 drop table if exists sickness;
create table sickness
(
  s_id int  not null primary key unique AUTO_INCREMENT,
  s_there char(20) not null,  
  age int not null,
  s_admi cHAR(20) not null  
);

drop table if exists client;
create table client
(
  c_id int  not null primary key unique AUTO_INCREMENT,
  c_name char(20) not null,
  c_surname char(20) not null,
  c_pareinymic char(20) not null,
  c_age int not null,
  c_sick int not null,
  foreign key (c_id) references information(i_client),
  foreign key (c_sick) references sickness(s_id)
);




 