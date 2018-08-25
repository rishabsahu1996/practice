create table user(
countrycode int,
 mobilenumber int,
  name varchar(20),
   status varchar(20),
    verification varchar(20),
    primary key (mobilenumber)
    
    );


    create table contacts(
    friendname varchar(20),
    friendmobileno int,
    contactstatus varchar(20),
    primary key (friendmobileno),
    mobilenumber int,
    foreign key(mobilenumber) references user(mobilenumber)
    );

    create table messages(
    	mobilenumber int,
    	friendmobileno int,
    	sendmessages varchar(20),
    	receivemessages varchar(20),
    	sendermessageid int,
    	receivermessageid int,
    	messagetype varchar(20),
    	primary key(sendermessageid),
    	foreign key(mobilenumber) references user(mobilenumber),
    	foreign key(friendmobileno) references contacts(friendmobileno)
    	
    	);
    create table chatblock(
    	sendermessageid int,
    	receivermessageid int,
    	deliverystatus varchar(20),
    	readstatus varchar(20),
    	mobilenumber int,
    	friendmobileno int ,
    	archivechat int,
    	foreign key (sendermessageid) references messages(sendermessageid),
    	primary key (receivermessageid)


    	);
    alter table message
    add foreign key (receivermessageid) references chatblock(receivermessageid);


    insert into user(countrycode,mobilenumber,name,status,verification)
    	values(91,8982175,"Rishab Sahu","jai hind","yes");





    	whatsapp features-
    	1. user details:
    	:username
    	:mobilenumber
    	:status
    	:profile picture
    	:account 
    	:notification
    	:help

    	2.chat list-
    	:recent chats
    	:mute single or multiple chats
    	:search chat
    	:new group
    	:new broadcast
    	:send to single or multiple
    	:delete contact
    	:clear conversation

    	3.chat: for one to one-
    	:block chat
    	:contact info
    	:message type(.img,video,text)
    	:message deliverystatus
    	:message seen
    	:message time
    	for one to many(group)
    	:group admin
    	:group members
    	:group name 
    	:group picture
    	:messagetype
    	:message time
    	:make admin
    	:remove admin
    	:add members
    	
    	4. contact block:
    	:list of contacts
    	:add new contacts
    	:add to existing contact
    	:search contact
    	:help
    	:referesh
    	:new group

    	5.privacy:
    	:last seen
    	:profile photo privacy
    	:about privacy
    	


