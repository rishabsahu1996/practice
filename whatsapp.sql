create table user(
countrycode int,
 mobilenumber int,
  name varchar(20),
   status varchar(20),
    verification varchar(20),
    friendmobileno int,
    primary key (mobilenumber)
    foreign key(friendmobileno)
    );


    create table contacts(
    friendname varchar(20),
    friendmobileno int,
    contactstatus varchar(20),
    primary key (friendmobileno)
    );

    create table messages(
    	sendmessages varchar(20),
    	receivemessages varchar(20),
    	messagetype varchar(20)
    	
    	);
    create table chatblock(
    	sendermessageid int;
    	receivermessageid int,
    	deliverystatus varchar(20),
    	readstatus varchar(20)
    	mobilenumber int,
    	friendmobileno int ,
    	foreign key (mobilenumber),
    	foreign key (friendmobileno)


    	)

