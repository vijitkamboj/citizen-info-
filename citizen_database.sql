drop database if exists citizensystem;
create database citizensystem;
use citizensystem;
drop table cis;
create table Login( name varchar(40),
                    pass varchar(40));
Insert into Login Values ("netbeans","mysql");
create table cis( fn varchar(40),
		  mn varchar(40),
 		  ls varchar(40),
		  cn varchar(40),
 		  em varchar(40),
		  fdb varchar(40),
 		  nv varchar(40),
		  po varchar(40),
 		  area varchar(40),
		  city varchar(40),
 		  state varchar(40),
		  pc varchar(40),
 		  fna varchar(40),
		  mna varchar(40),
 		  na varchar(40),
		  re varchar(40),
 		  nos varchar(40),
		  pan varchar(40),
 		  vi varchar(40),
		  id int(4) primary key);
insert into cis values ("amar","singh","rathore","9828135899","amarsingh@gmail.com","2B-11","Dhanav","Housing Board Colony","Abu Road","Sirohi","Rajasthan","307026","Manohar Singh Rathore","Niramla Rathore","Indian","Hindu","2","789A54E32I","E125XP",1);
insert into cis values ("Vijay","Murli","Sharma","98736524501","vijayms501@gmail.com","Q1-27","reodar","Ambica Colony","Mohli","Mertha","Maharashtra","387526","Gautam Sharma","Aditi Sharma","Indian","Hindu","1","898A54E32I","Q325XP",2);
insert into cis values ("Sajid","Ali","Khan","8697856489","sajidali786@gmail.com","Q9-o","KuiSangda","Near Arbuda Colony","Mount Abu","Sirohi","Rajasthan","307026","Rafeeq Khan","Sameena Bano","Indian","Muslim","5","12A54E32Q","58EQXP",3);
insert into cis values ("Komal","Kumar","Goyal","9114355899","komalagarwal@gmail.com","2Q-C","Barr","Gandhinagar Post Area","SwaroopGanj","Kishangarh","Gujarat","312350","Shanti Kumar Agarwal","Nirma Agarwal","Indian","Hindu","0","123QA5E32I","E1R25XP",4);
insert into cis values ("Sanjay","singh","Thakur","7288135899","sanjayprince@gmail.com","BC-25","Raipur","New Agarwal Colony","Beawar","Pali Marwar","Uttar Pradesh","321896","Vijendra Singh Thakur","Archana Kanwar","Indian","Hindu","2","Q139A54E2I","Q1E35XR",5);
